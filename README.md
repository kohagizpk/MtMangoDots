# MtMangoDots
These are just my personal config files for [mangowc](https://github.com/DreamMaoMao/mangowc), this is focused purely on being minimalist enought to be usable on my 4gb of DDR3 RAM yet still having some eye candy, this will continue to get updates as I discover other software I want to add into it and problems to fix, thats it, some great resources to new people joining in to the mango croud are [tony's mangowc install guide](https://www.tonybtw.com/tutorial/mangowc/) and the compositor's [incredible wiki](https://github.com/DreamMaoMao/mangowc/wiki).

# Install
sudo pacman -Syu
sudo pacman -S base-devel git
git clone https://aur.archlinux.org/paru.git
cd paru
sudo makepkg -si
cd
paru -S mangowc-git librewolf-bin lf neovim fuzzel waybar btop fish mpv mako brightnessctl wireplumber pipewire pipewire-alsa pipewire-pulseaudio pipewire-jack ttf-jetbrains-mono-nerd swaybg grim slurp wl-clipboard cliphist wl-clipboard-persist kitty parallel-launcher

# Reminders
Proceed to install ly display manager, just following its guide [here](https://github.com/fairyglade/ly) depending on your distro andinit system.
