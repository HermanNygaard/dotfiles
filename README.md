# Dotfiles

## Install

```
xcode-select --install
git clone https://github.com/HermanNygaard/dotfiles.git ~/.dotfiles
cd ~/.dotfiles; source setup.sh
```

Use `stow` to symlink, eg:

```
stow homebrew
stow zsh
```

## Brew and brew bundle

After the .Brewfile is symlinked into ~/.Brewfile, just use:
`brew bundle --global`

To replace the Brewfile, run:
`brew bundle dump --global -f --describe`
