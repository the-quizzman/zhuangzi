#!/usr/bin/env bash
# Thin wrapper → shared scripts + shared books/.env
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SHARED="/Users/gengyang/classical-texts/scripts/trigger-webhook.sh"
export BOOK_ROOT="$ROOT"
exec "$SHARED" "$@"
