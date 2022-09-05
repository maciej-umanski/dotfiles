# Configure new Mac from repo

## 1. Install Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## 2. clone this repository
```shell
git clone https://github.com/maciej-umanski/dotfiles.git
```

## 3. run bootstrap script
```shell
chmod +x ./bootstrap && ./bootstrap install
```

## 4. run homebrew dump recovery
```shell
brew bundle install --file=~/.brewfile
```