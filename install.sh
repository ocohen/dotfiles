sudo apt install exuberant-ctags
sudo apt install zsh
cp ~/dotfiles/.ctags ~/.ctags
wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O ohmyzsh.sh
chmod u+x ohmyzsh.sh
./ohmyzsh.sh
sed -i 's/ZSH_THEME=.*/ZSH_THEME=af-magic/g' ~/.zshrc
echo `echo "source ~/dotfiles/.vimrc" >> ~/.vimrc`
echo `echo "source-file ~/dotfiles/.tmux.conf" >> ~/.tmux.conf`
echo `echo "source ~/dotfiles/.zshrc" >> ~/.zshrc`
echo `echo "export DISPLAY=localhost:0.0" >> ~/.bashrc`
