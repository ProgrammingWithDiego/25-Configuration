TODO:
- Take the script from Gaurav
- Create a different script to install your files
- Run the script by gaurav
- Run your script


## Quick Installation Script 🚀

1. Clone the repository to your home folder:
   ```
   git clone https://github.com/ProgrammingWithDiego/25-Configuration.git ~/simple-hyprland
   ```
2. Navigate to the installer directory:
   ```
   cd ~/simple-hyprland/scripts/installer
   ```
3. Run the installation script with sudo:
   ```
   sudo sh install.sh
   ```

# Below are the TODO

#### Important Notes:

- This script is user-centric and allows you to choose which components to install (Everything is asked, even for the core).
- While the script offers flexibility, it is recommend to installing all components for the best experience, as this is already a minimal setup.
- The installation process follows the same flow as the documentation, ensuring a structured and educational approach.
- Although designed for Arch Linux, users of Arch-based distributions may also find this script helpful.

> **Note for Newcomers**: Although this script enables rapid setup, it's highly recommended to read through the documentation for those new to Hyprland. Understanding each step will greatly enhance your ability to customize and troubleshoot your environment.

### Key Bindings 🎹

After installation, you'll want to familiarize yourself with the default key bindings. Here are some essential shortcuts to get you started:

#### General

- `Super + T`: Open the terminal (`$terminal`).
- `Super + B`: Open the browser (`$browser`).
- `Super + O`: Open notes application (`$notes`).
- `Super + C`: Open the primary editor (`$editor`).
- `Super + S`: Open the alternative editor (`$editor-alt`).
- `Super + F`: Open the file manager (`$fileManager`).
- `Super + A`: Open the application menu (`$menu`).
- `Super + M`: Exit Hyprland.

#### Window Management & Workspace Navigation

- `Super + Q`: Close the active window.
- `Super + W`: Toggle floating mode for the active window.
- `Super + J`: Toggle split mode in the Dwindle layout.
- `SUPER + [Arrow Keys]`: Move focus between windows
- `SUPER + SHIFT + [Arrow Keys]`: Move active window
- `SUPER + CTRL + [Arrow Keys]`: Resize active window
- `SUPER + [1-9]`: Switch to workspace 1-9
- `SUPER + SHIFT + [1-9]`: Move active window to workspace 1-9

#### Screen Brightness, Volume and Media Control

- `Brightness Up`: Increase the screen brightness by 5%.
- `Brightness Down`: Decrease the screen brightness by 5%.
- `Volume Up`: Increase the volume by 5%.
- `Volume Down`: Decrease the volume by 5%.
- `Mic Mute`: Mute the microphone.
- `Audio Mute`: Mute the audio.
- `Play/Pause`: Toggle play/pause for media.
- `Next Track`: Skip to the next track.
- `Previous Track`: Go back to the previous track.

#### Miscellaneous

- `SUPER + L`: Lock screen
- `Super + V`: Open the clipboard history and paste the selected item.
- `Super + P`: Open the color picker and copy the selected color to the clipboard.
- `Super + L`: Lock the screen.
- `Super + Escape`: Open the logout menu.
- `Ctrl + Escape`: Toggle the Waybar (kill if running, start if not).
- `Print Screen`: Take a screenshot of the entire screen and copy it to the clipboard.
- `Super + Print Screen`: Take a screenshot of the active window and copy it to the clipboard.
- `Super + Alt + Print Screen`: Select an area to take a screenshot and copy it to the clipboard.

Make sure to have applications installed corresponding to the binds. Feel free to customize these keybindings to better suit your needs. You can customize these and add more in your Hyprland configuration file (`~/.config/hypr/hyprland.conf`).

## Credits 🙏

Many configuration parts, themes, and scripts in this guide are sourced from the community. I extend my thanks to all contributors, especially the [Hyprland project](https://github.com/hyprwm/Hyprland) and other cool repositories like [hyprdots](https://github.com/prasanthrangan/hyprdots). If you find that credit has not been given where due, please feel free to open a Pull Request (PR).

## References 📖

- [Hyprland Wiki](https://wiki.hyprland.org/)
- [Hyprdots Repo](https://github.com/prasanthrangan/hyprdots)
- [Hyprland-titus Repo](https://github.com/ChrisTitusTech/hyprland-titus) and more.

Feel free to explore the documentation and contribute to this guide if you find any improvements or have suggestions. 🤝
