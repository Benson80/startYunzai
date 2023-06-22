#!/bin/bash

# 要删除的目录列表
directories=("akasha-terminal-plugin" "y-tian-plugin" "hs-qiqi-plugin" "yenai-plugin" "Guoba-Plugin")

# 循环遍历并删除每个目录
for dir in "${directories[@]}"
do
    # 检查目录是否存在
    if [ -d "$dir" ]
    then
        # 删除目录及其内容
        rm -rf "$dir"
        echo "已删除目录: $dir"
    else
        echo "目录不存在: $dir"
    fi
done
