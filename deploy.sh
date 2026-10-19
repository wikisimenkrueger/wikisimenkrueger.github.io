#!/bin/bash

# 遇到错误立即停止
set -e

echo "1. 正在编译 Hugo 网站..."
hugo --minify

echo "2. 进入 public 生成目录..."
cd public

# 初始化 git 并提交生成的静态文件
git init
git checkout -B gh-pages
git add -A
git commit -m "Deploy site $(date)"

echo "3. 推送到远程 gh-pages 分支..."
# 请把下面的地址换成你的仓库 SSH 或 HTTPS 地址
git push -f git@github.com:wikisimenkrueger/wikisimenkrueger.github.io.git gh-pages

cd ..
echo "部署完成！网站几秒后生效。"