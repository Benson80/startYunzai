#! /bin/bash

#克隆喵喵，默认安装
if [ ! -d "plugins/miao-plugin" ]
then
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/
fi

#克隆虚空，让用户选择是否安装
while true; do
read -p "是否安装虚空插件? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/akasha-terminal-plugin" ]
then
git clone --depth 1 https://gitee.com/go-farther-and-farther/akasha-terminal-plugin.git ./plugins/akasha-terminal-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "请输入 y 或 n.";;
esac
done

#克隆阴天，让用户选择是否安装
while true; do
read -p "是否安装阴天插件? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/y-tian-plugin" ]
then
git clone https://gitee.com/wan13877501248/y-tian-plugin.git ./plugins/y-tian-plugin/
fi
break;;
[Nn]* ) break;;
* ) echo "请输入 y 或 n.";;
esac
done

#克隆枫叶，让用户选择是否安装
while true; do
read -p "是否安装枫叶插件? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/hs-qiqi-plugin" ]
then
git clone --depth=1 https://github.com/yeyang52/yenai-plugin.git ./plugins/yenai-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "请输入 y 或 n.";;
esac
done

#克隆椰奶，让用户选择是否安装
while true; do
read -p "是否安装椰奶插件? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/yenai-plugin" ]
then
git clone --depth=1 https://github.com/yeyang52/yenai-plugin.git ./plugins/yenai-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "请输入 y 或 n.";;
esac
done

#克隆锅巴，让用户选择是否安装
while true; do
read -p "是否安装锅巴插件? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/Guoba-Plugin" ]
then
git clone --depth=1 https://gitee.com/guoba-yunzai/guoba-plugin.git ./plugins/Guoba-Plugin/
fi
break;;
[Nn]* ) break;;
* ) echo "请输入 y 或 n.";;
esac
done