mkdir -p ~/bin 
cd ~/bin
git clone https://github.com/shadowsocksr/shadowsocksr.git
echo "nohup python ~/bin/shadowsocksr/shadowsocks/local.py -c ~/Documents/Dropbox/conf/ssr.json > /tmp/ssr.log 2>&1 &" > ssr
chmod +x ssr
