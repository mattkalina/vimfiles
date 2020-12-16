# vimfiles

## Setup

### Install ripgrep

On macOS

```sh
brew install ripgrep
```

On Windows

```bat
choco install ripgrep
```

### Clone repo

```sh
git clone --recurse-submodules https://github.com/mattkalina/vimfiles.git
```

Or if you've already cloned...

```sh
git clone https://github.com/mattkalina/vimfiles.git
git submodule init
git submodule update
```

### Create symlinks

On macOS/Linux

```sh
ln -s $PWD/.vim $HOME/.vim
ln -s $PWD/.vimrc $HOME/.vimrc
```

On Windows

```bat
mklink /D %userprofile%\vimfiles %cd%\.vim
mklink %userprofile%\_vimrc %cd%\.vimrc
```
