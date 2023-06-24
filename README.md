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
# 初始化Termux
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/init-termux.sh

bash init-termux.sh
# 安装Linux
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/termux-install-linux.sh)
# 启动Ubuntu
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/start-ubuntu.sh)
# 安装云崽
apt-get update

apt-get install curl

bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/installYunzai.sh)
# 更新云崽
wget https://raw.githubusercontent.com/Benson80/startYunzai/main/updateYunzai.sh
# 转到云崽目录
cd Yunzai-Bot
# 执行updateYunzai.sh
bash ../updateYunzai.sh
# 启动云崽
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/startYunzai.sh)
# Ubuntu一键安装云崽插件
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/install-Yunzai-Bot-plugins.sh)
# 删除云崽插件
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/del-Yunzai-Bot-plugins.sh)
# 复制脚本文件
bash <(curl -sL https://raw.githubusercontent.com/Benson80/startYunzai/main/copy-jsfile.sh)

注意：用SSH连接Termux出现如下错误提示，请删除ssh host key文件。
del %USERPROFILE%\\.ssh\\*.* /q
