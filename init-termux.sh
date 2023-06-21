#! /bin/bash

## 更换镜像源为清华源
termux-change-repo

## 更新软件包
pkg update

## 安装基本程序
pkg install vim git nmap openssh
