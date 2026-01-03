# Guide: Converting Markdown to PDF

A comprehensive guide for converting Markdown files to PDF format via HTML, with automated cleanup of titles and page numbers.

## Overview

This guide covers the process of converting Markdown files to PDF using:
1. **Pandoc** - Convert Markdown to HTML
2. **WeasyPrint** - Convert HTML to PDF (or manual browser print)

The process automatically:
- Removes page number headings
- Removes titles
- Formats mathematical equations with MathJax
- Applies clean styling for printing

## Prerequisites

### Required Tools

1. **Pandoc** - Markdown to HTML converter
   ```bash
   # Check if installed
   which pandoc
   
   # Install if needed (Fedora)
   sudo dnf install pandoc
   ```

2. **WeasyPrint** - HTML to PDF converter (Python library)
   ```bash
   # Check if installed
   python3 -c "import weasyprint; print('installed')"
   
   # Install if needed
   pip3 install weasyprint
   ```

3. **Python 3** - Required for WeasyPrint
   ```bash
   python3 --version
   ```

## Automated Script

A script is available at `scripts/markdown_to_pdf.sh` that automates the entire process.

### Usage

**Single file:**
```bash
./scripts/markdown_to_pdf.sh path/to/file.md [output_directory]
```

**Directory of files:**
```bash
./scripts/markdown_to_pdf.sh path/to/directory [output_directory]
```

**Examples:**
```bash
# Convert single file (output to same directory)
./scripts/markdown_to_pdf.sh vector_analysis/101_full.md

# Convert single file (output to specific directory)
./scripts/markdown_to_pdf.sh vector_analysis/101_full.md ./exports

# Convert all markdown files in a directory
./scripts/markdown_to_pdf.sh vector_analysis/pages/ ./exports
```

### Script Features

- ✅ Processes single files or entire directories
- ✅ Automatically removes page number headings (`<h1 id="page-XX">Page XX</h1>`)
- ✅ Removes titles from HTML
- ✅ Adds print-friendly CSS
- ✅ Converts HTML to PDF using WeasyPrint
- ✅ Provides colored output for status messages
- ✅ Handles errors gracefully

## Manual Process

If you prefer to do it manually or the script doesn't work:

### Step 1: Convert Markdown to HTML

```bash
pandoc input.md -o output.html \
  --standalone \
  --mathjax \
  --metadata title="" \
  --css=https://cdn.jsdelivr.net/npm/github-markdown-css@5/github-markdown.min.css
```

**Options explained:**
- `--standalone`: Creates a complete HTML document (not just a fragment)
- `--mathjax`: Enables MathJax for rendering mathematical equations
- `--metadata title=""`: Sets empty title
- `--css=...`: Applies GitHub markdown styling

### Step 2: Clean Up HTML

Remove page number headings and add print CSS:

```bash
# Remove page number headings
sed -i 's/<h1 id="page-[0-9]*">Page [0-9]*<\/h1>//g' output.html

# Remove title
sed -i 's/<title>.*<\/title>/<title><\/title>/g' output.html
```

Or manually edit the HTML to add this CSS in the `<style>` section:

```css
/* Hide page number headings */
h1[id^="page-"] {
  display: none;
}

@media print {
  h1[id^="page-"] {
    display: none !important;
  }
  @page {
    margin: 1in;
  }
}
```

### Step 3: Convert HTML to PDF

**Option A: Using WeasyPrint (Automated)**
```bash
python3 -c "from weasyprint import HTML; HTML('output.html').write_pdf('output.pdf')"
```

**Option B: Using Browser (Manual)**
1. Open `output.html` in your browser
2. Press `Ctrl+P` (or `Cmd+P` on Mac)
3. Select "Save as PDF" as destination
4. Click "Save"

**Option C: Using Firefox Headless (if available)**
```bash
firefox --headless --print-to-pdf=output.pdf file://$(pwd)/output.html
```

## Troubleshooting

### Pandoc Issues

**Problem:** Pandoc not found
```bash
# Install pandoc
sudo dnf install pandoc  # Fedora
sudo apt install pandoc  # Ubuntu/Debian
```

**Problem:** Math equations not rendering
- Ensure `--mathjax` flag is used
- Check that MathJax CDN is accessible
- Verify HTML file loads MathJax script

### WeasyPrint Issues

**Problem:** WeasyPrint not installed
```bash
pip3 install weasyprint
# Or with system package manager
sudo dnf install python3-weasyprint  # Fedora
```

**Problem:** Font issues in PDF
- WeasyPrint should handle fonts automatically
- If issues persist, check system font availability

### HTML Cleanup Issues

**Problem:** Page numbers still appear
- Check that sed command ran successfully
- Verify CSS is properly added to HTML
- Check browser print settings (disable headers/footers)

### Browser Print Issues

**Problem:** Title appears in printed PDF
- Ensure `<title></title>` is empty in HTML
- Check browser print settings
- Some browsers add document title automatically - disable in print dialog

## Best Practices

1. **Test with small file first** - Verify the process works before processing large documents
2. **Keep HTML files** - Useful for debugging and manual browser printing
3. **Check PDF quality** - Verify mathematical equations render correctly
4. **Use consistent naming** - Keep original markdown filename for output
5. **Batch processing** - Use the script for multiple files to save time

## File Structure

```
project/
├── scripts/
│   └── markdown_to_pdf.sh    # Automation script
├── .cursor/
│   └── guides/
│       └── markdown_to_pdf_guide.md  # This guide
└── [your markdown files]
```

## Related Guides

- [PDF to Markdown Guide](./pdf_to_markdown_guide.md) - Reverse process
- [Problem Processing Guide](./problem_processing_guide.md) - Processing problem files

## Notes

- The HTML intermediate step allows for manual review and editing if needed
- MathJax equations render correctly in both HTML and PDF
- WeasyPrint produces clean PDFs but browser printing may give better control over page breaks
- The script preserves the original markdown files

