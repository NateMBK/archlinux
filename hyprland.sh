git clone https://github.com/ChrisTitusTech/hyprland-titus
yay -S hyprland-bin polkit-gnome ffmpeg neovim viewnior rofi pavucontrol thunar starship wl-clipboard wf-recorder swaybg grimblast-git ffmpegthumbnailer tumbler playerctl noise-suppression-for-voice thunar-archive-plugin kitty waybar-hyprland wlogout swaylock-effects sddm-git pamixer nwg-look-bin nordic-theme papirus-icon-theme dunst ttf-nerd-fonts-symbols-common otf-firamono-nerd
cd hyprland-titus && cd dotconfig && cp -r * /home/nate/.config/
sudo systemctl enable sddm && sudo systemctl start sddm