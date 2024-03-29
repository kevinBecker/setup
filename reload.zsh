#!/usr/bin/env bash
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
cp .pablo_names ~/.pablo_names
cp kevinbecker1.zsh-theme ~/.oh-my-zsh/custom/themes/kevinbecker1.zsh-theme

if [[ "$(uname)" == "Linux" ]]; then
    cp vscode_settings.json Library/Application\ Support/Code/User/settings.json
fi


echo "vimrc, zshrc, pablo_names have been reloaded. vscode default json settings updated"
#code --install-extension moos-ivp-editor-0.2.0.vsix

echo "Remember to re-source ~/.zshrc"

