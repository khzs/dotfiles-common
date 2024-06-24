export HOMEBREW_NO_ENV_HINTS=1

count()   { git rev-list --count HEAD ^$@                           }

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '\t\t' autosuggest-accept

# this should be at the very very end of .zshrc
eval "$(starship init zsh)"

