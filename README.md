# My dotfiles (hyprland and kde) on Arch

## ZSH
- It's necessary to install zsh before with `sudo pacman -Sy zsh'
- Also installing ohmyposh
    - For that it would be necessary to install yay
        `git clone https://aur.archlinux.org/yay.git`
        `cd yay`
        `makepkg -si`
    - Then installing it with `yay ohmyposh`
- For the font of the theme to work correctly is needed `ttf-jetbrains-mono-nerd` install it with yay

# Usage
Make symbolic links
- `ln -s ~/.dotfiles/* ~.*`
