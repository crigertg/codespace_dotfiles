#!/bin/bash

EXTENSIONS=(
  "GitHub.copilot"
  "eamodio.gitlens"
)

for extension in "${EXTENSIONS[@]}"; do
  code --install-extension $extension
done
