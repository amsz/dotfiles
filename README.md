# dotfiles

### 初始化

下载 [云梯](https://www.yuntipub.com/admin/client_applications/download?platform=osx) 

```shell
# 安装 brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
# 更新 cask 安装的软件，命令为 brew cu
brew tap buo/cask-upgrade 

# 安装 dropbox，或手动 https://www.dropbox.com/downloading?plat=mac&full=1
brew cask install dropbox
```

同步 dropbox 到 ~/Documents/Dropbox

#### iTerm2 & Zsh

```shell
brew cask install iterm2
brew install wget zsh zsh-completions tree ssh-copy-id

echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/zsh

#  oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

~/.zshrc 配置 

```shell
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH="$HOME/bin:/usr/local/sbin:$PATH"
```

#### Mackup

```shell
brew install mackup

# 恢复
cd ~
git clone https://github.com/amsz/dotfiles.git
ln -s ~/dotfiles/Mackup/.mackup.cfg .mackup.cfg
ln -s ~/dotfiles/Mackup/.mackup .mackup
mackup restore
```

#### Shadowsocks

```shell
# ss
brew install shadowsocks-libev

# ssr
./install_ssr.sh
# 运行 ssr
ssr
```

#### 开发环境

```shell
brew install maven mysql node python3 redis openresty ansible graphicsmagick graphviz cloc

# 开发工具
brew cask install java dash jd-gui visual-studio-code sequel-pro gitup intellij-idea-ce gitup

# Android 开发
brew install gradle
brew cask install android-sdk android-studio
```

#### 常用工具

1Passwork、iHosts 、截图(Jietu) 、PDF Expret、MindNode 2、Moom、Reeder 3、xScope 4、PopClip、LilyView、Movist、LunarCal、The Unarchiver

[Microsoft Remote Desk for Mac](https://rink.hockeyapp.net/apps/5e0c144289a51fca2d3bfa39ce7f2b06/)

```shell
brew cask install alfred manico keepingyouawake sogouinput eudic evernote google-chrome flash-player kindle neteasemusic
```



