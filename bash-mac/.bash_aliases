# Reload profile.
alias reload="source ~/.bash_profile";

# Reload aliases.
alias reload-aliases="source ~/.bash_aliases";

# Replace ye olde vim with nvim.
alias vim="nvim";
alias vom="nvim";

# Quicker clear.
alias c="clear";

# List aliases.
alias ls="ls --color=auto";
alias ll="ls -l";
alias la="ls -al";

# Grep with color.
alias grep="grep --color=auto";

# Git jolt, rehashes last commit and force pushes.
alias git-jolt="git commit --amend --no-edit && git push --force-with-lease";
