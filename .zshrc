# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/Users/michael/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
bindkey -v
# End of lines configured by zsh-newuser-install

# ls colors
autoload -U colors && colors
alias ls='ls -G'
alias la='ls -G -a'

# Prompt
PROMPT='%~> '
