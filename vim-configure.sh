cd ~ && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/vim/vimrc ~/.vimrc
sed -i /:PluginInstall/d ~/.vimrc
echo "Done!Enjoy it"
