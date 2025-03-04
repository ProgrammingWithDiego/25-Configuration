#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Installation started for utilities section"
print_info "\nStarting utilities setup..."

run_command "pacman -S --noconfirm waybar" "Install Waybar - Status Bar" "yes"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/waybar /home/$SUDO_USER/.config/" "Copy Waybar config" "yes" "no"

run_command "yay -S --sudoloop --noconfirm tofi" "Install Tofi - Application Launcher" "yes" "no"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/tofi /home/$SUDO_USER/.config/" "Copy Tofi config(s)" "yes" "no"

run_command "pacman -S --noconfirm cliphist" "Install Cliphist - Clipboard Manager" "yes"

run_command "yay -S --sudoloop --noconfirm swww" "Install SWWW for wallpaper management" "yes" "no"
run_command "mkdir -p /home/$SUDO_USER/.config/assets/backgrounds && cp -r /home/$SUDO_USER/simple-hyprland/assets/backgrounds /home/$SUDO_USER/.config/assets/" "Copy sample wallpapers to assets directory (Recommended)" "yes" "no"

run_command "yay -S --sudoloop --noconfirm hyprpicker" "Install Hyprpicker - Color Picker" "yes" "no"

run_command "yay -S --sudoloop --noconfirm hyprlock" "Install Hyprlock - Screen Locker (Must)" "yes" "no"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/hypr/hyprlock.conf /home/$SUDO_USER/.config/hypr/" "Copy Hyprlock config" "yes" "no"

run_command "yay -S --sudoloop --noconfirm wlogout" "Install Wlogout - Session Manager" "yes" "no"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/wlogout /home/$SUDO_USER/.config/ && cp -r /home/$SUDO_USER/simple-hyprland/assets/wlogout /home/$SUDO_USER/.config/assets/" "Copy Wlogout config and assets" "yes" "no"

run_command "yay -S --sudoloop --noconfirm grimblast" "Install Grimblast - Screenshot tool" "yes" "no"

run_command "yay -S --sudoloop --noconfirm hypridle" "Install Hypridle for idle management (Must)" "yes" "no"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/hypr/hypridle.conf /home/$SUDO_USER/.config/hypr/" "Copy Hypridle config" "yes" "no"

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
