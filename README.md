# Awesome Dotfiles
## Personal Dotfiles for AwesomeWM config

<img style="text-align='center'" src="terminals.png" alt="" />
<img style="text-align='center'" src="empty.png" alt="" />

### Dependencies
- awesomewm 4 (or later)
- picom
- pulseaudio
- alsa
- acpid
- streetturtle volume widget
- streetturtle brightness widget
- deficient battery widget
- Arc icons
- Alacritty
- zsh/ohmyzsh
- xscreensaver
- flameshot
- powerline-fonts

### Credits
- For the volume widget: https://github.com/streetturtle/awesome-wm-widgets/tree/master/volumebar-widget
- For the brightness widget: https://github.com/streetturtle/awesome-wm-widgets/tree/master/brightness-widget
- For the battery widget: https://github.com/deficient/battery-widget
- Arc icons: https://github.com/horst3180/arc-icon-theme

### Extra
I also have a synced folder on Google Drive to keep my KeePass database. For that I use `rclone` to sync the files, the script for "pulling" or "pushing" the changes is usually located in `~/.local/bin` and is included in the repo ander the `local/bin` folder.  
The Drive folder is synced to `~/Keepass`.  
Commands to prepare `rclone`:
```sh
rclone config
```

