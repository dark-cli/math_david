# Scripts Directory

Automation scripts for common tasks in the math repository.

## Available Scripts

### markdown_to_pdf.sh

Converts Markdown files to PDF via HTML with automatic cleanup.

**Usage:**
```bash
./scripts/markdown_to_pdf.sh <input_path> [output_path]
```

**Examples:**
```bash
# Convert single file
./scripts/markdown_to_pdf.sh vector_analysis/101_full.md

# Convert with custom output directory
./scripts/markdown_to_pdf.sh vector_analysis/101_full.md ./exports

# Convert all markdown files in a directory
./scripts/markdown_to_pdf.sh vector_analysis/pages/ ./exports
```

**Features:**
- Automatically removes page number headings
- Removes titles
- Formats mathematical equations with MathJax
- Creates clean PDFs suitable for printing

**Requirements:**
- Pandoc
- WeasyPrint (Python library)
- Python 3

See [Markdown to PDF Guide](../.cursor/guides/markdown_to_pdf_guide.md) for detailed documentation.

