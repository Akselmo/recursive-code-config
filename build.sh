#!/bin/env bash
source venv/bin/activate
echo "Building mono font"
python3 scripts/instantiate-code-fonts.py
echo "Building sans font"
python3 scripts/instantiate-sans-fonts.py
echo "Done!"