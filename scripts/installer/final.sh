#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Source helper file
source $SCRIPT_DIR/helper.sh

print_bold_blue "\n Thank you for downloading!"
echo "   - Thank you for gaurav210233's default configuration. If you like this, you can give him a star!"
echo "   - GitHub Repository: https://github.com/gaurav210233/simple-hyprland"
echo "   - I added my own configuration on top of it."

print_success "\nEnjoy your new Hyprland environment!"

echo "------------------------------------------------------------------------"
