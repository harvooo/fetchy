# fetchy
![example](/example.png)

## Install

#### Automatic
```source <(curl -s https://hastebin.cc/raw/oginekaqez)
```

#### Manual

Install a [NerdFont](https://www.nerdfonts.com/) of your choice.
```yay -S ttf-roboto-mono-nerd-font```

Download fetchy and move into `/bin/` 

Or append an alias into .bashrc, .zshrc or fish-config `alias /path/to/fetchy=fetchy`


## Why?
This is yet another take on a system information tool with the main goal of being extremely light and easily customizable.

Customize what information fetchy displays by passing arguments into the script. It can be added to bashrc, zshrc or fish config to be executed on startup of a terminal.

## Examples
Display all available information
```bash
fetchy --all
```
Or pick and choose whats displayed
```bash
fetchy --local-ip --ram --cpu --host --distro
```

[Nerd fonts](https://www.nerdfonts.com/) is recomended to display the proper icons

