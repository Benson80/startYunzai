#! /bin/bash

## 更新软件包
apt update

## 安装curl
apt install curl -y

## 安装nodesource
curl -sL https://deb.nodesource.com/setup_17.x | bash -

## 安装node
apt-get install -y nodejs

## 安装并启动redis数据库
apt-get install redis -y
redis-server --daemonize yes --save 900 1 --save 300 10

## 安装浏览器核心
apt install chromium-browser -y

## 安装中文字体
apt install -y --force-yes --no-install-recommends fonts-wqy-microhei

## 安装git
apt install git -y

## 克隆云崽项目
git clone https://gitee.com/Le-niao/Yunzai-Bot.git

## 安装云崽依赖组件
cd Yunzai-Bot
npm install pnpm -g
pnpm install -P