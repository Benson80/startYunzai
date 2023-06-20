#! /bin/bash

## 启动redis
redis-server --daemonize yes --save 900 1 --save 300 10

## 转到云崽目录
cd Yunzai-Bot

## 启动云崽
node app
