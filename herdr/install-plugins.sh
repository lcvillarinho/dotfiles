#!/usr/bin/env bash
# Install every plugin listed in herdr/plugins.txt.
set -euo pipefail

if ! command -v herdr >/dev/null 2>&1; then
  echo "herdr not found, skipping plugins"
  exit 0
fi

list="$(dirname "$0")/plugins.txt"

{ grep -vE '^\s*(#|$)' "$list" || true; } | while read -r plugin; do
  herdr plugin install --yes "$plugin"
done
