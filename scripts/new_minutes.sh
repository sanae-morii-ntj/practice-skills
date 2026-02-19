#!/usr/bin/env bash
set -euo pipefail

DATE="${1:-$(date +%F)}"
mkdir -p minutes

if [ -f "minutes/${DATE}.md" ]; then
  echo "Already exists: minutes/${DATE}.md" >&2
  exit 1
fi

if [ -f "minutes/_template.md" ]; then
  cp "minutes/_template.md" "minutes/${DATE}.md"
else
  cat > "minutes/${DATE}.md" <<'EOF'
# 議事録

- 日付:
- 参加者:

## アジェンダ
-

## メモ
-

## 決定事項
-

## TODO
-
EOF
fi

echo "Created minutes/${DATE}.md"