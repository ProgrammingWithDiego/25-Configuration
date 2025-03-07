#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Installation started for utilities section"
print_info "\nDiego Configuration..."

echo "------------------------------------------------------------------------"

run_command "pacman -S --noconfirm nodejs" "Install Nodejs for web developmetn(Must)" "yes" "no"

run_command "pacman -S --noconfirm npm" "Npm for web development and neovim" "yes" "no"

run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/hypr/hypridle.conf /home/$SUDO_USER/.config/hypr/" "Copy Hypridle config" "yes" "no"

run_command "pacman -S --noconfirm neovim" "Neovim for coding" "yes" "no"

run_command "pacman -S --noconfirm tmux" "Tmux for terminal multiplexing" "yes" "no"

run_command "yay --confirm visual-studio-code-bin" "Visual studio code for coding" "yes" "no"

run_command "yay -S --noconfirm postman-bin" "Postman for API test" "yes" "no"

run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/nvim /home/$SUDO_USER/.config/" "Copy nvim configs" "yes" "no"

run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/tmux /home/$SUDO_USER/.config/" "Copy tmux configs" "yes" "no"

run_command "cp /home/$SUDO_USER/simple-hyprland/configs/code-flags.conf /home/$SUDO_USER/.config/" "Copy code-flags.conf" "yes" "no"

run_command "cp /home/$SUDO_USER/simple-hyprland/configs/kwalletrc /home/$SUDO_USER/.config/" "Brave browser kwallet disabled" "yes" "no"

echo "------------------------------------------------------------------------"

run_command "pacman -S --noconfirm foliate " "Foliate ebook reader" "yes" "no"

run_command "pacman -S --noconfirm timeshift" "Timeshift for backups (sudo -E timeshift-gtk)" "yes" "no"

run_command "pacman -S --noconfirm htop" "Htop for system monitoring" "yes" "no"

run_command "pacman -S --noconfirm fastfetch" "Fast fetch for system monitoring" "yes" "no"

run_command "yay -S tgpt --noconfirm" "Terminal GPT" "yes" "no"

run_command "yay -S ttyper --noconfirm" "Ttyper for typing practice" "yes" "no"