#!/bin/bash

DOTFILES="$HOME/.dotfiles"

ln -sf "$DOTFILES/.zshrc" ~/.zshrc
ln -sf "$DOTFILES/.zprofile" ~/.zprofile
ln -sf "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
ln -sf "$DOTFILES/.gitconfig" ~/.gitconfig
ln -sf "$DOTFILES/.tmux.conf" ~/.tmux.conf
ln -sf "$DOTFILES/.alacritty.toml" ~/.alacritty.toml
ln -sf "$DOTFILES/.profile" ~/.profile
