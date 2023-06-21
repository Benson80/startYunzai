#! /bin/bash

// 安装喵喵插件
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/
pnpm install -P

// 安装虚空插件
git clone --depth 1 https://gitee.com/go-farther-and-farther/akasha-terminal-plugin.git ./plugins/akasha-terminal-plugin

// 安装阴天插件
git clone https://gitee.com/wan13877501248/y-tian-plugin.git ./plugins/y-tian-plugin/

// 安装枫叶插件
git clone https://github.com/Kesally/hs-qiqi-cv-plugin.git  ./plugins/hs-qiqi-plugin

// 安装椰奶插件
git clone --depth=1 https://github.com/yeyang52/yenai-plugin.git ./plugins/yenai-plugin
pnpm install

// 安装锅巴插件
git clone --depth=1 https://gitee.com/guoba-yunzai/guoba-plugin.git ./plugins/Guoba-Plugin/
pnpm install --filter=guoba-plugin
