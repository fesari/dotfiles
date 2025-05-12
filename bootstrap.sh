#!/bin/bash

DOTFILES="$HOME/.dotfiles"

link() {
  local file="$1"
  local source="$DOTFILES/$file"
  local dest="$HOME/$file"

  if [ -e "$dest" ]; then
    echo "[>] Skipping $file — already exists in ~"
  elif [ -f "$source" ]; then
    ln -s "$source" "$dest"
    echo "[§] Linked $dest → $source"
  else
    echo "[!] Skipping $file — source file does not exist in .dotfiles"
  fi
}

# List all files you want symlinked
link .zshrc
link .zprofile
link .p10k.zsh
link .gitconfig
link .tmux.conf
link .alacritty.toml
