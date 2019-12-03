# TMUX
ZSH_TMUX_AUTOSTART=true

#
# Exports
#
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export GOPATH="$HOME/go"
export UPDATE_ZSH_DAYS=7
export VIMCONFIG=$HOME/.config/nvim
export VIMDATA=$HOME/.local/share/nvim
export ZSH=/home/mijail/.oh-my-zsh
export SSH_KEY_PATH="~/.ssh/rsa_id"
export ERL_AFLAGS="-kernel shell_history enabled"
export VISUAL=nvim
export EDITOR=nvim

#
# PATH exports
#
export PATH="$PATH:$GOPATH/bin:$HOME/.local/bin:$HOME/bin"

#
# Plugins
#
plugins=(
  asdf
  vi-mode
  dotenv
  fzf
  git
  git-auto-fetch
  git-flow-completion
  pass
  tmux
  zsh-autosuggestions
  zsh-syntax-highlighting
)

ZSH_THEME="spaceship"
source $ZSH/oh-my-zsh.sh

# 
# Aliases
#
alias e="nvim ."
alias vi=nvim
alias vim=nvim
alias zshconfig="vim ~/.zshrc"

# 
# Iniialize asdf
# 
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

