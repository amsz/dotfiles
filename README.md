# dotfiles

### 初始化

下载 [云梯](https://www.yuntipub.com/admin/client_applications/download?platform=osx) 

```shell
# 安装 brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# 安装 dropbox，或手动 https://www.dropbox.com/downloading?plat=mac&full=1
brew cask install dropbox
```

同步 dropbox 到 ~/Documents/Dropbox

#### Mackup

```shell
brew install mackup

# 恢复
cd ~
git clone https://github.com/zcjava/dotfiles.git
ln -s ~/dotfiles/Mackup/.mackup.cfg .mackup.cfg
ln -s ~/dotfiles/Mackup/.mackup .mackup
mackup restore
```



