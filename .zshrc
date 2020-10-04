#Initialize completion
autoload -Uz compinit && compinit -i


#Better history
HISTSIZE=1048576
HISTFILE="$HOME/.zsh_history"
SAVEHIST=$HISTSIZE
setopt appendhistory
setopt incappendhistory
setopt extendedhistory

#Use vim as the editor
export EDITOR=vim

#enable interactive comments
setopt interactivecomments







































