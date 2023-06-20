# startYunzai
安卓端启动云崽机器人

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
