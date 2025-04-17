# vim: set ft=make :

# Restore Vapor theme
restore-cosmic-de-settings:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp -r /etc/skel/.config/cosmic/* $HOME/.config/cosmic/

# Use VGUI2 Classic theme
use-vgui2-classic-theme:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp -r /usr/share/ublue-os/bazzite/cosmic/themes/VGUI2/config/* $HOME/.config/cosmic/
