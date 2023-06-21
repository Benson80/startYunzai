#! /bin/bash

## 更新到最新的云崽
git remote set-url origin https://gitee.com/yoimiya-kokomi/Yunzai-Bot.git && git checkout main && git pull

## 转到云崽目录
cd Yunzai-Bot

git reset --hard origin/main

pnpm install

pnpm update

npm run login
