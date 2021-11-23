#!/bin/bash
message=$1

# 生成HTML
hugo -D
# 提交html
cd public
git add .
git commit -m "$message"
git push
# 提交源文件
cd ..
git add .
git commit -m "$message"
git push
