# Dotfiles

## Description

This repository serves as a home for my dotfiles, where I can manage them and easily use them accross multiple machines.

I have chosen to use GNU `stow` which creates a symlink based on the file structure in this repo to each config file in my home directory.

I have also chosen to group by package name, so `stow bash` only links the files in the bash sub directory letting me be flexible with my config per environment.

## Dependencies

You'll need the following packages;
- `git`
- `stow`

## Usage

1. Clone this repo into your home directory.

2. `cd dotfiles`.

3. `stow <package>` links files for whichever package/sub dir.

## Uninstall

`stow --delete <package>` will unlink any config files for that package/sub dir.

## Notes

### Existing Config.

The likely hood of having existing config is high, and so you have a couple of options.

1. `stow --restow` will override local config files with symlinks to the ones in the repo.

2. `stow --adopt` will override the config files in this repo with the local ones.

3. Combine what you want from each in this repo and do a restow.


