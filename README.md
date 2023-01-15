# dotfiles

> My dotfiles

## Installation

Run the following commands:

```bash
# on ubuntu:
#  sudo apt update
#  sudo apt -y install ca-certificates curl gnupg lsb-release
#  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg
#  echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#  sudo apt update
#  sudo apt -y install docker-ce docker-ce-cli containerd.io docker-compose-plugin
#  sudo snap install helm kubectl --classic
#  sudo apt -y install git jq htop httpie neovim stow tig tmux tree wget zsh
# on macos:
#  brew cask install docker
#  brew install curl git jq helm htop httpie neovim stow tig tmux tree wget zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/plugins/zsh-nvm
git clone https://github.com/dracula/zsh.git $HOME/.oh-my-zsh/themes/dracula
ln -s $HOME/.oh-my-zsh/themes/dracula/dracula.zsh-theme $HOME/.oh-my-zsh/themes
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.config/nvim/bundle/Vundle.vim
git clone https://github.com/nvm-sh/nvm.git $HOME/.nvm
git clone git@github.com:xavierdutreilh/dotfiles.git $HOME/.dotfiles
stow -t $HOME -d $HOME/.dotfiles .
nvim +PluginInstall +qall
chsh -s $(which zsh) $USER
```

## License

`dotfiles` is released under the [MIT license](https://en.wikipedia.org/wiki/MIT_License).
