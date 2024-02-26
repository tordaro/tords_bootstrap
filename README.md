# Tord's hot setup
Setup new macs. <br> Spilled coffee all over your most valuable item? Lost your light saber on it? Did you have to stop a train? Well fear not my future self. All your carefully crafted configs (except for neovim) are safely stored here.

## How to use RC
To avoid making your entire home area into a repo, clone this repo into your home area, then set up a symbolic link named `.zshrc` on the home area root:

`ln -s ~/ln tords_bootstrap/.zshrc_personal ~/.zshrc`

This will set up a symbolic link to the `.zshrc_personal` file.

## How to use Brewfile
To install a Brewfile here, use:

`brew bundle install`

To track or update a brewfile, use:

`brew bundle dump --force --describe --file="<name-of-brewfile>"`
