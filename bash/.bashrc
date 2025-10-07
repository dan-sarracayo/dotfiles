# History config.
HISTCONTROL=ignoreboth # ignore if starts with space or dupes commands.
shopt -s histappend # append not override history file.
HISTSIZE=1000 # history length.
HISTFILESIZE=2000 # history file size.

# Parse git branch.
parse_branch() {
		git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/';
}

# Custom prompt.
export PS1="\[\e[31m\h\] \[\e[32m\]\w \[\e[34m\]\$(parse_branch)\[\e[0m\]\n\[\e[35m\]>\[\e[0m\] ";

# Source aliases.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Ruby installation 
export PATH="$HOME/.rbenv/bin:$PATH";
eval "$(rbenv init -)";

# Bat theme
export BAT_THEME="Catppuccin Mocha";

