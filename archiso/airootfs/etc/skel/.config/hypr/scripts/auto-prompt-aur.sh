#!/bin/bash

# Function to install paru
install_paru() {
    sudo pacman -S --needed base-devel
    git clone https://aur.archlinux.org/paru.git
    cd paru || exit
    makepkg -si
}

# Function to install yay
install_yay() {
    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay || exit
    makepkg -si
}

# Ask user for their choice
echo "You will need an AUR helper. Do you want to install paru(1) or yay(2)? (Enter '1' or '2')"
read -r choice

# Execute based on the user's choice
if [[ "$choice" == "1" ]]; then
    install_paru
elif [[ "$choice" == "2" ]]; then
    install_yay
elif [[ "$choice" == "" ]]; then
    install_yay
else
    echo "Invalid choice. Please run the script again and choose either 'paru' or 'yay'."
fi