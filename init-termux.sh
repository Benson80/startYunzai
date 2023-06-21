#! /bin/bash

## 安装基本程序
pkg install vim git nmap openssh

## 设置OpenSSH密码
passwd

## 启动sshd服务
sshd
