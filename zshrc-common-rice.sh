export HOMEBREW_NO_ENV_HINTS=1

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '\t\t' autosuggest-accept

# this should be at the very very end of .zshrc
eval "$(starship init zsh)"

