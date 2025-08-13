# A script for swww wallpaper change

This script will make it easier to change your wallpaper.
You can assign it to a keybinding in Hyprland to trigger it instantly.

## Keybinding

You need to navigate to your Hyprland configuration directory:

bash
```
cd $HOME/.config/hypr/
```
Then, open the file called hyprland.conf with your preferred text editor. You can use nvim, vim, nano, or any other editor you like.
Personally, I use Vim:

bash
```
vim hyprland.conf
```
Now, in the keybinding section, add the following line:

bash
```
bind = SUPER, W, exec, /path/to/script/directory/script.sh
```
(Replace /path/to/script/directory/script.sh with the actual path to your script.)

In my setup, I’ve separated my configuration files for convenience. You can check or use them if you want — they’re available in my [Hyprland repo](https://github.com/nirojnaik12/hyprlandDotfile). Just go to keybinding.conf inside hyprConfigFiles.

If you want to learn more or customize your setup, please check out the [example](https://github.com/LGFae/swww/tree/main/example_scripts) configs I’ve shared.
