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
print_bold_blue "\nInstalling for development"

run_command "pacman -S --noconfirm nodejs" "Nodejs for web development" "yes" "no"

run_command "pacman -S --noconfirm npm" "Npm for web development and neovim" "yes" "no"

run_command "pacman -S --noconfirm neovim" "Neovim for coding" "yes" "no"

run_command "pacman -S --noconfirm tmux" "Tmux for terminal multiplexing" "yes" "no"

run_command "yay --confirm visual-studio-code-bin" "Visual studio code for coding" "yes" "no"

run_command "yay -S --noconfirm postman-bin" "Postman for API test" "yes" "no"

print_bold_blue "\n Moving configuration file"

run_command "cp -r /home/$sudo_user/simple-hyprland/configs/nvim /home/$sudo_user/.config/" "Copy nvim configs" "yes" "no"

run_command "cp -r /home/$sudo_user/simple-hyprland/configs/tmux /home/$sudo_user/.config/" "Copy tmux configs" "yes" "no"

run_command "cp -r /home/$sudo_user/simple-hyprland/configs/code-flags.conf /home/$sudo_user/.config/" "Copy code-flags.conf" "yes" "no"

print_bold_blue "\n Installing additional software"

run_command "pacman -S --noconfirm brave-bin" "Brave browser" "yes" "no"

run_command "cp -r /home/$sudo_user/simple-hyprland/configs/kwalletrc /home/$sudo_user/.config/" "Brave browser kwallet disabled" "yes" "no"

run_command "pacman -S --noconfirm foliate " "Foliate ebook reader" "yes" "no"

run_command "pacman -S --noconfirm timeshift" "Timeshift for backups (sudo -E timeshift-gtk)" "yes" "no"

run_command "pacman -S --noconfirm htop" "Htop for system monitoring" "yes" "no"

run_command "pacman -S --noconfirm fastfetch" "Fast fetch for system monitoring" "yes" "no"
