# install with pacman :
brightnessctl
nmtui
pipewire
wireplumber
swaylock // recheck
swayidle // recheck
grim
slurp
waybar
hyprpaper
blueman

# install with yay
swaylock-effects-git
webcord // this discord distribution works better with hyprland (notably screen sharing)
hyprswitch // alt tabs
xdg-desktop-portal-hyprland-git

# others 
spotify-launcher
https://community.spotify.com/t5/Desktop-Linux/Guide-Play-Spotify-links-in-running-client/td-p/4647308

# NVIDIA EGPU
https://wiki.archlinux.org/title/External_GPU
install `bolt` (pacman)
check that the command `nm-applet --indicator` is working

# on first use :
### think to enable your network manager :
`sudo systemctl start NetworkManager`
`sudo systemctl enable NetworkManager`
### then use nmtui to connect to your network

