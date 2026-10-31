#!/usr/bin/env bash
set -e
DEST="$HOME/.claude/commands"
mkdir -p "$DEST"
cp -f commands/*.md "$DEST/"
echo "Installed $(ls commands/*.md | wc -l | tr -d ' ') commands to $DEST"
echo "Restart Claude Code, then type / to see them."
