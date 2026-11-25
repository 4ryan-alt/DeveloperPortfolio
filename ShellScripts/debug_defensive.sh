#!/bin/bash
set -euo pipefail
name="${1:-John}"
count="${2:-5}"
result=$((count * 2))
echo "Hello, $name"
echo "Result: $result"
echo "Done."
