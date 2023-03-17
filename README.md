# dotfiles-common

## Install

```
rm -rf ~/.config/kitty/kitty.conf
rm -rf ~/.config/starship.toml
rm -rf ~/.config/yazi/yazi.toml

git clone https://github.com/khzs/dotfiles-common.git ~/.config/dotfiles-common

mkdir ~/.config/kitty
ln -s ~/.config/dotfiles-common/kitty.conf ~/.config/kitty/kitty.conf
ln -s ~/.config/dotfiles-common/starship.toml ~/.config/starship.toml
mkdir ~/.config/yazi
ln -s ~/.config/dotfiles-common/yazi.toml ~/.config/yazi/yazi.toml

brew install --cask font-fira-code-nerd-font
brew install bat zsh-autosuggestions starship
```

## One-time copy

az aliasos reszt vedd figyelembe, hogy neha behuzom a linuxos vm-jeimbe is ezt, tehat maradnia kene online linknek szerintem

```
# common aliases and functions
source /dev/stdin <<< "$(curl https://gist.githubusercontent.com/khzs/ea5f71b7ad0ec6ada102a3addb10ce49/raw 2> /dev/null)"

# common ricing
source ~/.config/dotfiles-common/zshrc-common-rice.sh
```

