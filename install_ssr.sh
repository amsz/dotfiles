DIR=~/dotfiles
cd DIR
git clone https://github.com/shadowsocksr/shadowsocksr.git

mkdir -p ~/bin 
echo "nohup python ${DIR}/shadowsocksr/shadowsocks/local.py -c ~/Documents/Dropbox/conf/ssr.json > /tmp/ssr.log 2>&1 &" > ~/bin/ssr
chmod +x ~/bin/ssr
