# Hide the MacOS bash to zsh warning.
export BASH_SILENCE_DEPRECATION_WARNING=1;

# Load NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Load Python
export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

# Load Brew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Load yarn bin.
export PATH="$PATH:$(yarn global bin)";

# Load node path.
export NODE_PATH=/usr/lib/node_modules;

# Load git autocomplete.
[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash;

# Load aliases.
[ -f ~/.bash_aliases ] && . ~/.bash_aliases;

# Set prompt.
export PS1="🤖\[\e[34m\]\w \[\e[32m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0m\]\n\[\e[35m\]> \[\e[0m\]";

# Some local scripts scripts.
[ -d "$PWD/scripts" ] && export PATH="$PWD/scripts:$PATH"
