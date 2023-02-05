# Installation
### Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
### Oh-my-zsh
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
### Bind dotfiles
```shell
chmod +x bootstrap && bootstrap install
```
### Install homebrew packages
```shell
brew bundle install --file=~/.brewfile
```
### Remapkeys on startup
* start Automator.app
* select Application
* add Run shell script (from the Actions/Utilities)
* copy & paste your script into the window (remapkeys.sh)
* save somewhere (for example you can make an Applications folder in your HOME, you will get an your_name.app)
* go to System Preferences -> Users & Groups -> Login items (or System Preferences -> Accounts -> Login items / depending of your MacOS version)
* add this app