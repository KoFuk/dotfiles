#!/usr/bin/env bash
DOT_FILES_DIR="`dirname $0`/files"
cd "$DOT_FILES_DIR"
for f in `ls -A`; do
  ln -sf "$DOT_FILES_DIR/$f" "$HOME/$f"
done
