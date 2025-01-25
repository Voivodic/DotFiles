#!/bin/bash

# Create the configuration file if not present
mkdir -p $HOME/.config

# Create the symbolic links with the configurations
ln -sf $PWD/starship/starship.toml $HOME/.config/starship.toml
ln -sf $PWD/nvim $HOME/.config/nvim 
ln -sf $PWD/tmux/tmux.conf $HOME/.tmux.conf
ln -sf $PWD/nushell $HOME/.config/nushell
ln -sf $PWD/bashrc $HOME/.bashrc  
ln -sf $PWD/profile $HOME/.profile
ln -sf $PWD/nix $HOME/.config/nix

# Source the new bashrc
source $HOME/.bashrc
