#!/usr/bin/env bash

# Script to convert Markdown files to HTML (ready for browser printing)
# Note: Requires bash (not zsh) due to process substitution syntax
# Usage: ./markdown_to_pdf.sh <input_path> [output_path]
#   input_path: Path to markdown file or directory containing markdown files
#   output_path: Optional. Directory to save output files (default: same as input)
# 
# After conversion, open the HTML file in your browser and print to PDF
# for best LaTeX/math equation rendering

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to print colored messages
info() { echo -e "${GREEN}[INFO]${NC} $1"; }
warn() { echo -e "${YELLOW}[WARN]${NC} $1"; }
error() { echo -e "${RED}[ERROR]${NC} $1"; }

# Check if input path is provided
if [ $# -lt 1 ]; then
    error "Usage: $0 <input_path> [output_path]"
    error "  input_path: Path to markdown file or directory"
    error "  output_path: Optional. Directory for output (default: same as input)"
    exit 1
fi

INPUT_PATH="$1"
OUTPUT_DIR="${2:-$(dirname "$INPUT_PATH")}"

# Check if input exists
if [ ! -e "$INPUT_PATH" ]; then
    error "Input path does not exist: $INPUT_PATH"
    exit 1
fi

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Function to process a single markdown file
process_markdown_file() {
    local md_file="$1"
    local base_name=$(basename "$md_file" .md)
    local dir_name=$(dirname "$md_file")
    
    # Determine output paths
    local html_file="$OUTPUT_DIR/${base_name}.html"
    
    info "Processing: $md_file"
    
    # Step 1: Convert Markdown to HTML
    info "  Converting to HTML..."
    pandoc "$md_file" -o "$html_file" \
        --standalone \
        --mathjax \
        --metadata title=" " \
        --css=https://cdn.jsdelivr.net/npm/github-markdown-css@5/github-markdown.min.css
    
    if [ ! -f "$html_file" ]; then
        error "  Failed to create HTML file"
        return 1
    fi
    
    # Step 2: Remove page number headings and clean up HTML
    info "  Cleaning up HTML (removing page numbers and titles)..."
    sed -i 's/<h1 id="page-[0-9]*">Page [0-9]*<\/h1>//g' "$html_file"
    sed -i 's/<title>.*<\/title>/<title><\/title>/g' "$html_file"
    
    # Add CSS to hide page numbers in print
    if ! grep -q "h1\[id^=\"page-\"\]" "$html_file"; then
        sed -i '/<style>/a\
    /* Hide page number headings */\
    h1[id^="page-"] {\
      display: none;\
    }\
    @media print {\
      h1[id^="page-"] {\
        display: none !important;\
      }\
      @page {\
        margin: 1in;\
      }\
    }' "$html_file"
    fi
    
    # Step 3: Inform user to print via browser
    info "  ✓ HTML file created: $html_file"
    info ""
    info "  To create PDF:"
    info "  1. Open $html_file in your browser"
    info "  2. Press Ctrl+P (or Cmd+P on Mac)"
    info "  3. Select 'Save as PDF' as destination"
    info "  4. Click 'Save'"
    info ""
    
    return 0
}

# Main processing logic
if [ -f "$INPUT_PATH" ]; then
    # Single file
    if [[ "$INPUT_PATH" == *.md ]]; then
        process_markdown_file "$INPUT_PATH"
    else
        error "Input file is not a markdown file (.md)"
        exit 1
    fi
elif [ -d "$INPUT_PATH" ]; then
    # Directory - process all .md files
    info "Processing directory: $INPUT_PATH"
    count=0
    success=0
    
    # Use a temporary file to avoid issues with process substitution
    temp_file=$(mktemp)
    find "$INPUT_PATH" -name "*.md" -type f -print0 > "$temp_file"
    
    while IFS= read -r -d '' md_file; do
        count=$((count + 1))
        if process_markdown_file "$md_file"; then
            success=$((success + 1))
        fi
    done < "$temp_file"
    rm -f "$temp_file"
    
    if [ $count -eq 0 ]; then
        warn "No markdown files found in directory: $INPUT_PATH"
    else
        info "Processed $success/$count files successfully"
    fi
else
    error "Input path is neither a file nor a directory"
    exit 1
fi

info "Done!"

