sudo apt install gnome-shell-extensions gnome-shell-extension-desktop-icons-ng gnome-shell-extension-dash-to-panel

https://github.com/fthx/dock-from-dash

# gnome-shell-extension-dashtodock
# gnome-tweaks 
# gnome-shell-extension-appindicator gnome-shell-extension-system-monitor gnome-package-updater gnome-packagekit
# gnome-shell-extension-manager
# yaru-theme-gtk yaru-theme-icon yaru-theme-sound yaru-theme-unity
# yaru-theme-gnome-shell

# QT_QPA_PLATFORMTHEME=gnome QT_STYLE_OVERRIDE=adwaita-dark keepassxc

mkdir -p $HOME/.config/gtk-{3,4}.0

cat << EOF | tee $HOME/.config/gtk-3.0/settings.ini > $HOME/.config/gtk-4.0/settings.ini
[Settings]
gtk-application-prefer-dark-theme=1
EOF
