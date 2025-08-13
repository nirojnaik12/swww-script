# A script for swww wallpaper change

This script can help you to make easy to change the wallpaper.
You can use keybinding for hyprland to make it functional.

## Keybinding

You need to go ``` cd $HOME/.config/hypr/``` 
Then use nvim, vim, nano what ever you like open the file called hyprland.conf 
I love to use vim so, ``` vim hyprland.conf```

now add the line in keybinding section.``` bind = SUPER, W, exec, /path/to/scirpt/directory/script.sh```

In my case I've separeted the config files for my ease ,you can check them or use them if you like from [my repo](https://github.com/nirojnaik12/hyprlandDotfile) of hyprland
just go to the keybinding.conf in hyprConfigFiles.

If you want to know more or customize it, please check out these [examples](https://github.com/LGFae/swww/tree/main/example_scripts).
