# https://just.systems

default:
    cp .config ~/.config -r
    cp Pictures ~/Pictures -r

xdg-update:
    xdg-user-dirs-update

wallpapers:
    cp Pictures/Wallpapers ~/Pictures/Wallpapers -r

minimal:
    cp .config/matugen ~/.config/matugen -r
    cp .config/walker   ~/.config/walker -r
    cp .config/hypr   ~/.config/hypr -r
    cp .config/clammy ~/.config/clammy -r
    cp .config/ghostty ~/.config/ghostty -r
    cp .config/alacritty ~/.config/alacritty -r
    cp .config/qt5ct ~/.config/qt5ct -r
    cp .config/qt6ct ~/.config/qt6ct -r
    cp .config/uwsm ~/.config/uwsm -r
    cp .config/user-dirs.dirs ~/.config/user-dirs.dirs
