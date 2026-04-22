#!/bin/bash

# skills.sh - Installer for code-simplifier skill

set -e

SKILL_NAME="code-simplifier"
SKILL_VERSION="1.0.0"
SKILL_DIR="$HOME/.config/opencode/skills/$SKILL_NAME"

echo "Installing $SKILL_NAME skill..."

# Create skills directory if it doesn't exist
mkdir -p "$SKILL_DIR"

# Copy skill files
cp SKILL.md "$SKILL_DIR/"
cp README.md "$SKILL_DIR/"
cp package.json "$SKILL_DIR/"

echo "$SKILL_NAME skill installed successfully!"
echo "Location: $SKILL_DIR"
echo ""
echo "Usage:"
echo "  The skill will automatically analyze recently modified code"
echo "  and apply refinements for clarity and maintainability."
