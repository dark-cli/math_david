# Guide: Converting PDF Pages (Images) to Markdown

A concise guide for converting PDF documents with image-based pages into clean markdown files.

## Overview

When a PDF contains pages as images (scanned/photographed), convert them to markdown by:
1. Extracting images from the PDF
2. Extracting text content from images (OCR/AI/manual)
3. Converting to markdown format
4. Combining pages into a final document
5. Cleaning up temporary files

## Step-by-Step Process

### Step 1: Extract Images from PDF

**Using ImageMagick:**
```bash
convert input.pdf temp_images/page-%03d.png
```

**Using pdftoppm:**
```bash
pdftoppm -png input.pdf temp_images/page
```

**Manual:** Export pages as PNG/JPEG with consistent naming: `page-01.png`, `page-02.png`, etc.

### Step 2: Organize Workspace

```
project/
├── temp_images/          # Extracted page images
│   ├── page-01.png
│   ├── page-02.png
│   └── ...
├── output/               # Individual markdown pages
│   ├── page_01.md
│   ├── page_02.md
│   └── ...
└── final.md              # Final combined document
```

### Step 3: Extract Content from Images

**Option A: AI Image Description**
- Use tools that can describe image content
- Extract all text, equations, diagrams, and structure

**Option B: OCR Tools**
- Tesseract: `tesseract page-01.png output.txt`
- Online OCR services
- Note: OCR may struggle with handwriting or complex formatting

**Option C: Manual Transcription**
- Type content manually for highest accuracy

### Step 4: Convert to Markdown

#### File Naming
- Use consistent naming: `page_01.md`, `page_02.md`, etc.
- Zero-pad numbers: `page_01.md` not `page_1.md`

#### Basic Template
```markdown
# Page N

[Content extracted from the image]

---
```

#### Formatting Guidelines

**Headings:**
```markdown
# Main Title
## Section Title
### Subsection Title
```

**Mathematical Content (if applicable):**
- Inline: `$x + y = z$`
- Display: 
  ```markdown
  
  $$
  \int_0^{\infty} f(x) \, dx
  $$
  
  ```

**Lists:**
```markdown
1. First item
2. Second item
- Bullet point
- Another point
```

**Code Blocks:**
````markdown
```language
code here
```
````

**Diagrams:**
```markdown
**Diagram Description:**
[Describe the diagram including:
- Elements and labels
- Relationships
- Structure]
```

### Step 5: Quality Checks

- [ ] All content properly formatted
- [ ] Consistent formatting throughout
- [ ] No missing content
- [ ] File naming is consistent
- [ ] Headings follow proper hierarchy

### Step 6: Combine All Pages

Create a script to combine pages in order:

**`build_combined.sh`:**
```bash
#!/bin/bash

OUTPUT_FILE="final.md"
PAGE_DIR="output"

echo "# Complete Document" > "$OUTPUT_FILE"
echo "" >> "$OUTPUT_FILE"
echo "---" >> "$OUTPUT_FILE"
echo "" >> "$OUTPUT_FILE"

# Combine pages in numerical order
for i in {01..99}; do
    PAGE_FILE="${PAGE_DIR}/page_${i}.md"
    if [ -f "$PAGE_FILE" ]; then
        echo "" >> "$OUTPUT_FILE"
        echo "<!-- ===== Page $i ===== -->" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        cat "$PAGE_FILE" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        echo "---" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
    fi
done

echo "Combined file created: $OUTPUT_FILE"
```

Run:
```bash
chmod +x build_combined.sh
./build_combined.sh
```

### Step 7: Clean Up and Finalize

**Remove temporary files:**
```bash
# Remove extracted images
rm -rf temp_images/

# Remove individual page files (optional, keep if you want them)
# rm -rf output/

# Keep only the final combined markdown
# final.md is your complete document
```

**Final structure:**
```
project/
└── final.md              # Complete document (keep this)
```

**Verify final output:**
- Check that `final.md` contains all pages in correct order
- Review formatting consistency
- Ensure no content is missing

## Best Practices

1. **Consistency**: Use the same formatting style throughout
2. **Batch Processing**: Process 5-10 pages at a time, review, then continue
3. **Version Control**: Commit frequently with descriptive messages
4. **Quality Over Speed**: Take time to format correctly
5. **Regular Backups**: Commit to git after each batch

## Common Challenges

**Handwritten Content:**
- Use image description tools that can read handwriting
- Make reasonable inferences based on context
- Note uncertainties in comments

**Complex Diagrams:**
- Describe in detail with all labels
- Include coordinate systems if applicable
- Note relationships between elements

**Ambiguous Text:**
- Use standard conventions for your field
- Be consistent within the document
- Note any assumptions made

**Multiple Topics Per Page:**
- Create separate files or clearly separate sections
- Use consistent numbering/heading structure

## Workflow Summary

```
PDF (images) 
    ↓
Extract images → temp_images/page-XX.png
    ↓
Extract text → Content from images
    ↓
Format as markdown → output/page_XX.md
    ↓
Combine pages → final.md
    ↓
Clean up → Remove temp_images/ and output/
    ↓
Final result: final.md (complete document)
```

## Tools

- **Image Extraction**: ImageMagick, pdftoppm
- **OCR**: Tesseract, online OCR services
- **AI Description**: Image reading tools
- **Markdown Editors**: VS Code, Typora, Vim/Emacs

## Final Checklist

- [ ] All pages extracted and converted
- [ ] Content properly formatted
- [ ] Combined file created (`final.md`)
- [ ] Temporary files removed
- [ ] Final markdown verified
- [ ] Committed to version control

---

**Goal**: Create a clean, well-formatted markdown document that preserves all content from the original PDF while being easy to navigate and edit.
