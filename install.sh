#!/bin/bash

echo "Installing codex-frontend-skills..."

TARGET="$HOME/.codex"

mkdir -p "$TARGET"

cp -r .codex/* "$TARGET"

echo ""
echo "安装完成"
echo "请重启 Codex"
