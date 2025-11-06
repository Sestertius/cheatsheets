#!/bin/sh

IMG="$(dirname "$0")/bash.png"

if [ ! -f "$IMG" ]; then
  echo "❌ File not found: $IMG"
  exit 1
fi

wezterm imgcat "$IMG"

