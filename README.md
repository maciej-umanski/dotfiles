# Installation
1. [Install homebrew](https://brew.sh/index_pl)
2. [Install Oh-my-zsh](https://ohmyz.sh)
3. Bind dotfiles
    ```shell
    chmod +x ./bootstrap && ./bootstrap install
    ```
4. Install homebrew packages
   ```shell
   brew bundle install --file=~/.brewfile
   ```
5. Add ssh key password to keychain
   ```shell
   ssh-add --apple-use-keychain ~/.ssh/id_ed25519
   ```
6. Disable delay on dock show
   ```shell
   defaults write com.apple.Dock autohide-delay -float 0 && killall Dock
   ```
7. Remapkeys on startup
   * start Automator.app
   * select Application
   * add Run shell script (from the Actions/Utilities)
   * copy & paste your script into the window (remapkeys.sh)
   * save somewhere (for example you can make an Applications folder in your HOME, you will get an your_name.app)
   * go to System Preferences -> Users & Groups -> Login items (or System Preferences -> Accounts -> Login items / depending of your MacOS version)
   * add this app