#!/bin/sh

waybar -c ~/.config/mango/config.jsonc -s ~/.config/mango/style.css >/dev/null 2>&1 &
swaybg -i /mnt/Ddrive/Wallpapers/WallpaperFixeN64.png >/dev/null 2>&1 &
wl-clip-persist --clipboard regular --reconnect-tries 0 >/dev/null 2>&1 &
wl-paste --type text --watch cliphist store >/dev/null 2>&1 &
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=MangoWC
systemctl --user restart xdg-desktop-portal xdg-desktop-portal-wlr
echo "Xft.dpi: 140" | xrdb -merge #dpi缩放
