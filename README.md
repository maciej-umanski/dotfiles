# Configure new Mac from repo

## 1. Install Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## 2. clone this repository
```shell
git clone https://github.com/maciej-umanski/dotfiles.git
```

## 3. install oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## 4. run bootstrap script
```shell
chmod +x ./bootstrap && ./bootstrap install
```

## 5. run homebrew dump recovery
```shell
brew bundle install --file=~/.brewfile
```

## 6. run nesesery scripts
```shell
Chmod +x ./scripts/remapkeys.sh && sudo defaults write com.apple.loginwindow LoginHook ./scripts/remapkeys.sh
```

# TODO
* Create handy-dandy script to install all the nonsense above
