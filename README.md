# Dotfiles

### GNU

HOME dir managed using [Stow]("https://www.gnu.org/software/stow/")

#### GNU Install

- Install it from releases using `wget release.tar.gz`
- Untar with `tar -xzvf release.tar.gz`
- `cd stow-release`
- Then do `./configure --prefix=$HOME/local` to set the install to local dir
- `make` the installation file
- `make install` to install GNU.

### Neovim

Setup the base neovim setup

#### Neovim Install (Linux HPC)

- Install the neovim release page from [Unsupported nvim release page]("https://github.com/neovim/neovim-releases/releases/tag/v0.10.0") -- supports glibc-2.17 on HPC.
- Untar this tar file and export this path in ~/.bashrc

#### Neovim Install (MacOS)

- Install through homebrew

### Download Dotfiles

- Do `git clone git@github.com:saishreddyk/dotfiles.git`
- And then do `stow .` in `~/dotfiles/` to symlink to `$HOME`
