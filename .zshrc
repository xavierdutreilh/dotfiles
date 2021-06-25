export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="dracula"

plugins=(docker git helm kubectl nvm tmux vscode zsh-nvm)

if [ "$(uname -s)" = "Darwin" ]; then
  plugins+=(brew)
fi

source $ZSH/oh-my-zsh.sh
