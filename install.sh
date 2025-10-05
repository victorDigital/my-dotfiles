#!/bin/bash

# Remove existing files/directories to avoid conflicts
[ -e ~/.bashrc ] && rm ~/.bashrc && \
[ -e ~/.config/fuzzel/fuzzel.ini ] && rm ~/.config/fuzzel/fuzzel.ini && \
[ -e ~/.config/ghostty/config ] && rm ~/.config/ghostty/config && \
[ -e ~/.config/hypr ] && rm -rf ~/.config/hypr && \
[ -e ~/.config/omarchy/themes/vercel-dark ] && rm -rf ~/.config/omarchy/themes/vercel-dark && \
# Create parent directories if they don't exist
mkdir -p ~/.config/fuzzel ~/.config/ghostty ~/.config/omarchy/themes && \
# Create symbolic links
ln -sf ~/my-dotfiles/.bashrc ~/.bashrc && \
ln -sf ~/my-dotfiles/fuzzel.ini ~/.config/fuzzel/fuzzel.ini && \
ln -sf ~/my-dotfiles/config ~/.config/ghostty/config && \
ln -sf ~/my-dotfiles/hypr ~/.config/hypr && \
ln -sf ~/my-dotfiles/vercel-dark ~/.config/omarchy/themes/vercel-dark
