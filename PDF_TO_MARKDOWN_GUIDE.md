# Guide: Converting PDF Pages (Images) to Markdown

This guide explains how to convert a PDF document where pages are images (scanned/photographed) into clean, well-formatted markdown files.

## Overview

When a PDF contains pages as images rather than selectable text, you need to:
1. Extract images from the PDF
2. Use OCR or image description tools to extract text
3. Convert the extracted content to properly formatted markdown
4. Organize and combine the pages

## Prerequisites

- PDF file with image-based pages
- Image extraction tools (if needed)
- Access to image description/OCR capabilities
- Text editor for markdown formatting
- Git (for version control)

## Step-by-Step Process

### Step 1: Extract Images from PDF

If your PDF pages are already separate image files, skip this step. Otherwise:

**Option A: Using ImageMagick**
```bash
convert input.pdf temp_images/page-%03d.png
```

**Option B: Using pdftoppm**
```bash
pdftoppm -png input.pdf temp_images/page
```

**Option C: Manual extraction**
- Use a PDF viewer to export pages as PNG/JPEG
- Save them in a `temp_images/` directory with consistent naming: `page-01.png`, `page-02.png`, etc.

### Step 2: Organize Your Workspace

Create a structured directory:
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
└── combined.md           # Final combined document
```

### Step 3: Extract Content from Images

For each page image, you need to extract the text content. This can be done through:

**Option A: AI Image Description**
- Use tools that can describe image content (like Cursor's image reading capabilities)
- The description should include:
  - All text content
  - Mathematical equations
  - Diagram descriptions
  - Structure and formatting

**Option B: OCR Tools**
- Tesseract OCR: `tesseract page-01.png output.txt`
- Online OCR services
- Note: OCR may struggle with handwritten or complex mathematical notation

**Option C: Manual Transcription**
- For high-quality results, manually type the content
- Use the image as reference

### Step 4: Convert to Markdown Format

For each page, create a markdown file following these guidelines:

#### File Naming Convention
- Use consistent naming: `page_01.md`, `page_02.md`, etc.
- Use zero-padding for proper sorting: `page_01.md` not `page_1.md`

#### Markdown Structure

**Basic Page Template:**
```markdown
# Page N

[Content extracted from the image]

---

```

#### Mathematical Content

**LaTeX Formatting:**
- Inline math: Use single dollar signs `$x + y = z$`
- Display math: Use double dollar signs on separate lines:
  ```markdown
  
  $$
  \int_0^{\infty} f(x) \, dx
  $$
  
  ```

**Common Mathematical Elements:**
- Vectors: `$\vec{A}$` or `$\mathbf{A}$`
- Partial derivatives: `$\frac{\partial f}{\partial x}$`
- Integrals: `$\int_C \vec{F} \cdot d\vec{r}$`
- Matrices/Determinants: Use `\begin{vmatrix} ... \end{vmatrix}`
- Greek letters: `$\theta$`, `$\phi$`, `$\psi$`, etc.

#### Section Headings

Use proper heading hierarchy:
```markdown
# Main Chapter Title
## Section Title
### Subsection Title
#### Example or Problem
```

#### Lists and Examples

**Numbered Examples:**
```markdown
## Example 1: Problem Title

### Problem Statement
[Problem description]

### Solution
[Step-by-step solution]

### Answer
$$\boxed{final\ answer}$$
```

**Numbered Lists:**
```markdown
1. First item
2. Second item
3. Third item
```

#### Diagrams and Figures

Since diagrams can't be directly included:
```markdown
**Diagram Description:**
[Describe the diagram in text, including:
- Coordinate systems
- Labeled points and curves
- Relationships between elements
- Any relevant measurements or angles]
```

### Step 5: Quality Checks

Before finalizing each page:

- [ ] All equations are properly formatted in LaTeX
- [ ] Mathematical notation is consistent
- [ ] Section headings follow hierarchy
- [ ] Text is readable and well-structured
- [ ] No content is missing from the original
- [ ] File naming is consistent

### Step 6: Batch Processing

For large documents, process in batches:

1. **Process 5-10 pages at a time**
2. **Review each batch** before moving on
3. **Maintain consistency** in formatting across batches
4. **Commit to git** after each batch:
   ```bash
   git add page_*.md
   git commit -m "Convert pages X-Y to markdown"
   ```

### Step 7: Combine All Pages

Create a script to combine all pages in order:

**Example Bash Script (`build_combined.sh`):**
```bash
#!/bin/bash

OUTPUT_FILE="combined.md"
PAGE_DIR="."

echo "# Complete Document" > "$OUTPUT_FILE"
echo "" >> "$OUTPUT_FILE"
echo "Combined from individual page markdown files." >> "$OUTPUT_FILE"
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

Run the script:
```bash
chmod +x build_combined.sh
./build_combined.sh
```

## Best Practices

### 1. Consistency
- Use the same formatting style throughout
- Maintain consistent mathematical notation
- Keep file naming conventions uniform

### 2. Mathematical Notation
- Always use LaTeX for equations
- Be consistent with vector notation (choose `\vec{}` or `\mathbf{}` and stick with it)
- Use proper spacing in integrals: `\int_0^1 f(x) \, dx`

### 3. Organization
- One page = one markdown file
- Use clear section headings
- Separate examples/problems clearly

### 4. Version Control
- Commit frequently
- Use descriptive commit messages
- Tag major milestones

### 5. Quality Over Speed
- Take time to format equations correctly
- Verify mathematical content accuracy
- Ensure readability

## Common Challenges and Solutions

### Challenge 1: Handwritten Content
**Solution:** 
- Use image description tools that can read handwriting
- For unclear text, make reasonable inferences based on mathematical context
- Note any uncertainties in comments

### Challenge 2: Complex Diagrams
**Solution:**
- Describe diagrams in detail
- Include coordinate systems and labels
- Note relationships between elements
- Consider creating ASCII art for simple diagrams

### Challenge 3: Ambiguous Notation
**Solution:**
- Use standard mathematical conventions
- When in doubt, choose the most common notation
- Be consistent within the document

### Challenge 4: Incomplete Solutions
**Solution:**
- Complete missing steps using standard mathematical techniques
- Note if you've added content not in the original
- Maintain the original approach/style

### Challenge 5: Multiple Problems Per Page
**Solution:**
- Create separate files for each distinct problem
- Or clearly separate within the same page file
- Use consistent numbering

## Workflow Summary

```
PDF (images) 
    ↓
Extract images → temp_images/page-XX.png
    ↓
Extract text from images (OCR/AI/Manual)
    ↓
Format as markdown → page_XX.md
    ↓
Quality check & review
    ↓
Combine all pages → combined.md
    ↓
Final review & commit
```

## Tools and Resources

### Image Processing
- ImageMagick: `convert`, `identify`
- pdftoppm: PDF to image conversion
- GIMP/Photoshop: Manual image editing

### OCR
- Tesseract OCR: Command-line OCR
- Online OCR services: For quick conversions
- AI image description: Best for complex mathematical content

### Markdown Editors
- VS Code with Markdown extensions
- Typora: WYSIWYG markdown editor
- Vim/Emacs: For command-line editing

### LaTeX Resources
- Overleaf documentation
- LaTeX Wikibook
- Detexify: Find LaTeX symbols

## Example: Complete Page Conversion

**Original Image Content:**
- Page shows: "Example 1: Find the derivative of f(x) = x² + 3x"
- Solution steps with calculations
- Final answer: f'(x) = 2x + 3

**Converted Markdown:**
```markdown
# Page 15

## Example 1: Finding a Derivative

### Problem Statement

Find the derivative of $f(x) = x^2 + 3x$.

### Solution

Using the power rule and sum rule:

$$\frac{d}{dx}(x^2 + 3x) = \frac{d}{dx}(x^2) + \frac{d}{dx}(3x)$$

$$= 2x + 3$$

### Answer

$$\boxed{f'(x) = 2x + 3}$$

---
```

## Final Checklist

Before considering the conversion complete:

- [ ] All pages extracted and converted
- [ ] All mathematical content properly formatted
- [ ] Consistent formatting throughout
- [ ] Combined file created and verified
- [ ] All files committed to version control
- [ ] Documentation updated (if applicable)

## Tips for Efficiency

1. **Template Creation**: Create a template for common page types (examples, definitions, proofs)
2. **Batch Processing**: Process similar pages together to maintain consistency
3. **Regular Commits**: Commit after each batch to avoid losing work
4. **Review Early**: Review formatting early to catch issues before they propagate
5. **Automation**: Use scripts for repetitive tasks (combining files, checking formatting)

---

**Remember:** The goal is to create clean, readable, well-formatted markdown that preserves all the mathematical content and structure of the original PDF while being easy to navigate and edit.

