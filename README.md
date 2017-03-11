# Install
```shell
rm -rf ~/.vimrc ~/.vim || git clone --recursive https://github.com/vadimkantorov/.vim ~/.vim && vim +PluginInstall +qall
```

# Update or install plugin with [Vundle](https://github.com/VundleVim/Vundle.vim)
Edit `~/.vim/vimrc` and run `:PluginInstall` or `:PluginUpdate`

# Update Vundle itself
```git submodule update --init && git push```
