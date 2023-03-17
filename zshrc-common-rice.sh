#
export HOMEBREW_NO_ENV_HINTS=1

#
name()  {   cd ~/workspace/zname;   pipenv run python main.py;    cd -    }
mkn()   {   mkcd $(name | head -1)                                        }
gcbn()  {   gcb $(name)                                                   }
count() {   git rev-list --count HEAD ^$@                                 }

# common aliases and functions
source /dev/stdin <<< "$(curl https://gist.githubusercontent.com/khzs/ea5f71b7ad0ec6ada102a3addb10ce49/raw 2> /dev/null)"

#
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '\t\t' autosuggest-accept

# this should be at the very very end of .zshrc
eval "$(starship init zsh)"
