# startYunzai
安卓端安装并启动云崽机器人

# 保持设备唤醒状态
termux-wake-lock
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
# 下载安装Linux脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/termux-install-linux.sh
# 删除回车符
sed -i 's/\r$//' termux-install-linux.sh
# 执行termux-install-linux.sh
bash termux-install-linux.sh
# 下载启动Ubuntu脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/start-ubuntu.sh
# 执行start-ubuntu.sh
bash start-ubuntu.sh
# 下载安装云崽脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/installYunzai.sh
# 删除回车符
sed -i 's/\r$//' installYunzai.sh
# 运行installYunzai.sh
bash installYunzai.sh
# 下载更新云崽脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/updateYunzai.sh
# 删除回车符
sed -i 's/\r$//' updateYunzai.sh
# 转到云崽目录
cd Yunzai-Bot
# 执行updateYunzai.sh
bash ../updateYunzai.sh
# 下载启动云崽脚本文件
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/startYunzai.sh
# 删除回车符
sed -i 's/\r$//' startYunzai.sh
# 执行startYunzai.sh
bash startYunzai.sh
# 安装云崽插件
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/install-Yunzai-Bot-plugins.sh)

注意：用SSH连接Termux出现如下错误提示，请删除ssh host key文件。
del %USERPROFILE%\\.ssh\\*.* /q
