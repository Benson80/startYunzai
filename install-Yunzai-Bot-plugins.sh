#! /bin/bash

#��¡������Ĭ�ϰ�װ
if [ ! -d "plugins/miao-plugin" ]
then
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/
fi

#��¡��գ����û�ѡ���Ƿ�װ
while true; do
read -p "�Ƿ�װ��ղ��? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/akasha-terminal-plugin" ]
then
git clone --depth 1 https://gitee.com/go-farther-and-farther/akasha-terminal-plugin.git ./plugins/akasha-terminal-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "������ y �� n.";;
esac
done

#��¡���죬���û�ѡ���Ƿ�װ
while true; do
read -p "�Ƿ�װ������? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/y-tian-plugin" ]
then
git clone https://gitee.com/wan13877501248/y-tian-plugin.git ./plugins/y-tian-plugin/
fi
break;;
[Nn]* ) break;;
* ) echo "������ y �� n.";;
esac
done

#��¡��Ҷ�����û�ѡ���Ƿ�װ
while true; do
read -p "�Ƿ�װ��Ҷ���? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/hs-qiqi-plugin" ]
then
git clone --depth=1 https://github.com/yeyang52/yenai-plugin.git ./plugins/yenai-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "������ y �� n.";;
esac
done

#��¡Ҭ�̣����û�ѡ���Ƿ�װ
while true; do
read -p "�Ƿ�װҬ�̲��? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/yenai-plugin" ]
then
git clone --depth=1 https://github.com/yeyang52/yenai-plugin.git ./plugins/yenai-plugin
fi
break;;
[Nn]* ) break;;
* ) echo "������ y �� n.";;
esac
done

#��¡���ͣ����û�ѡ���Ƿ�װ
while true; do
read -p "�Ƿ�װ���Ͳ��? (y/n) " yn
case $yn in
[Yy]* )
if [ ! -d "plugins/Guoba-Plugin" ]
then
git clone --depth=1 https://gitee.com/guoba-yunzai/guoba-plugin.git ./plugins/Guoba-Plugin/
fi
break;;
[Nn]* ) break;;
* ) echo "������ y �� n.";;
esac
done