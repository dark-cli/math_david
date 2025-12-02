#!/usr/bin/env bash

# Build a single markdown file containing all page_XX.md files
# from the 101.pdf conversion, in correct numeric order.
#
# Pages: page_01.md, page_02.md, ..., page_73.md
# Output: 101_full.md in this directory.

set -euo pipefail

ROOT="/home/max/Documents/master/math/vector_analysis"
OUT="${ROOT}/101_full.md"

echo "Building ${OUT} ..."

: > "${OUT}"

for PAGE in "${ROOT}"/page_*.md; do
  # Use sort -V to ensure natural numeric order
  :
done | true

# Collect pages via ls + sort -V to ensure correct order
while IFS= read -r PAGE; do
  if [[ -f "${PAGE}" ]]; then
    BASENAME="$(basename "${PAGE}")"
    {
      echo
      echo "<!-- ===== ${BASENAME} ===== -->"
      echo
      cat "${PAGE}"
      echo
    } >> "${OUT}"
  fi
done < <(ls "${ROOT}"/page_*.md | sort -V)

echo "Done. Combined file written to: ${OUT}"


