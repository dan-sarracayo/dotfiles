# Bash related.
alias reload="source ~/.bashrc";

# Open handler.
alias open="xdg-open";

# Remap vi and vim to nvim.
alias vim="nvim";

# set some colour auto aliases if we have colour.
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# ls shortuts.
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# clear shortcut.
alias c="clear"

# Update everything
alias dosystemupdate="sudo apt update -y && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y";

# Firebase update
alias update-firebase="curl -sL https://firebase.tools | upgrade=true bash";

# Docker commands
alias docker-prune="sudo docker system prune -a";

