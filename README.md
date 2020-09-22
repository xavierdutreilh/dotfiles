# dotfiles

> My dotfiles

## Installation

First, install [Docker CE](https://docs.docker.com/install/).

Then, run the following commands:

```bash
# on ubuntu: sudo apt install curl docker-compose git jq htop httpie neovim stow tig tree wget zsh
# on macos: brew install curl git jq htop httpie neovim stow tig tree wget zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh
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
