# vimrc
这个是一个更新的vim配置

vimrc中只需要下面一句话就可以
```shell
source ~/.vim/vim-init/init.vim
```

```shell
#确定是否支持python
# 输出0 不支持，输出1 支持
echo has('python') 

```
## 一些需要的shell命令
```shell
#确定终端是否支持真彩色模式
➜  vimrc git:(main) tput colors
256
➜  vimrc git:(main) echo $TERM
xterm-256color
# 卸载系统自带的vim 
➜  vimrc git:(main) sudo apt remove vim vim-runtime vim-tiny vim-common vim-doc vim-scripts

# 查看包依赖关系
➜  vim git:(master) apt-cache depends python-dev
python-dev
  Depends: python
  Depends: libpython-dev
  Depends: python2.7-dev

# 因为Linux 包二进制库和头文件是分开的，默认安装的时候是没有安装头文件的
# 安装pthyon包的头文件 -y 确定/ -f 解决依赖问题
➜  vim git:(master) sudo apt install python-dev -y 

```
