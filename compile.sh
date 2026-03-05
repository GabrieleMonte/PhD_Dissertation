#!/bin/bash
# Compile the PhD dissertation
# Usage: ./compile.sh          (full build: 3x lualatex + bibtex)
#        ./compile.sh quick    (single lualatex pass, no bibtex)

JOBNAME="Gabriele_Montefalcone_PhD_Dissertation"
cd "$(dirname "$0")"

if [ "$1" = "quick" ]; then
    echo "==> Quick compile (single pass, no bibtex)"
    lualatex -interaction=nonstopmode -jobname="$JOBNAME" main.tex
else
    echo "==> Full compile (lualatex + bibtex + 2x lualatex)"
    lualatex -interaction=nonstopmode -jobname="$JOBNAME" main.tex
    bibtex "$JOBNAME"
    lualatex -interaction=nonstopmode -jobname="$JOBNAME" main.tex
    lualatex -interaction=nonstopmode -jobname="$JOBNAME" main.tex
fi

echo ""
echo "==> Done: $JOBNAME.pdf"
