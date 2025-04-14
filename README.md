# My AstroNvim Config

**NOTE:** This is for AstroNvim v4+

There are many like it, but this one is mine. Forked from [the config template](https://github.com/AstroNvim/template) a while ago.

If you haven't already, check out [AstroNvim](https://github.com/AstroNvim/AstroNvim)! It may also be helpful to skim their [Getting Started docs](https://docs.astronvim.com/#-installation)

This repo was creating by following the [Managing User Configuration docs](https://docs.astronvim.com/configuration/manage_user_config) (specifically the `Followed Getting Started` section)


## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```
### Clone this repo to ~/.config/nvim
```shell
git clone https://github.com/njGroters/astronvim_config ~/.config/nvim
```

### Initialize AstroNvim
```shell
nvim --headless -c 'quitall'
```

