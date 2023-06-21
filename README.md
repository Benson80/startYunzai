# startYunzai
安卓端安装并启动云崽机器人

# 更换镜像源为清华源
termux-change-repo
# 更新软件包
pkg update
# 安装wget
pkg install wget
# 下载初始化Termux脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/init-termux.sh
# 删除回车符
sed -i 's/\r$//' init-termux.sh
# 执行init-termux.sh
bash init-termux.sh
# 下载启动Ubuntu脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/start-ubuntu.sh
# 执行start-ubuntu.sh
bash start-ubuntu.sh
# 下载启动云崽脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/startYunzai.sh
# 删除回车符
sed -i 's/\r$//' startYunzai.sh
# 执行startYunzai.sh
bash startYunzai.sh
