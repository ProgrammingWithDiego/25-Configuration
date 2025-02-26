# install node js and npm (done)
# install neovim and load neovim configuration (done)
# install tmux and load tmux configuration (done)
# install brave and insert my own configuration (done)
# install visualstudiocode and code.conf (done)
# install foliate (done)
# disable sddm
# install timeshift (sudo -E timeshift-gtk) (done)

#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Source helper file
source $SCRIPT_DIR/helper.sh

# print_bold_blue "\n Thank you for downloading!"
# echo "   - Thank you for gaurav210233's default configuration. If you like this, you can give him a star!"
# run_command "pacman -S --noconfirm pipewire wireplumber pamixer brightnessctl" "Configuring audio and brightness (Recommended)" "yes"
run_command "pacman -S --noconfirm nodejs && pacman -S --noconfirm npm" "Npm and nodejs for web development and neovim mason (Must)" "yes"

run_command "pacman -S --noconfirm neovim && pacman -S --noconfirm tmux && yay --noconfirm visual-studio-code-bin" "Install gigachad neovim, retarded visual studio code, and godly tmux (Will increase your weight by 48kg)" "yes" "no"

run_command "cp -r /home/$sudo_user/simple-hyprland/configs/nvim /home/$sudo_user/.config/ && cp -r /home/$sudo_user/simple-hyprland/configs/tmux /home/$sudo_user/.config/ && cp -r /home/$sudo_user/simple-hyprland/configs/code-flags.conf /home/$sudo_user/.config/ && yay -S --noconfirm postman-bin" "copy nvim, vs code, postman, and tmux config (must)" "yes"

run_command "pacman -S --noconfirm brave-bin && cp -r /home/$sudo_user/simple-hyprland/configs/kwalletrc /home/$sudo_user/.config/" "Brave and kwallet disabled" "yes" "no"

run_command "pacman -S --noconfirm foliate " "Foliate ebook reader" "yes" "no"

run_command "pacman -S --noconfirm timeshift" "Timeshift for backups (sudo -E timeshift-gtk)" "yes" "no"

run_command "pacman -S --noconfirm htop && pacman -S --noconfirm fastfetch" "Fast fetch and htop" "yes" "no"
