# Installation
1. Pull this repository with `--recursive` parameter
2. [Install homebrew](https://brew.sh/index_pl)
3. [Install Oh-my-zsh](https://ohmyz.sh)
4. Bind dotfiles
    ```shell
    bootstrap install
    ```
5. Install homebrew packages
   ```shell
   brew bundle install --file=~/.brewfile
   ```
6. Disable delay on dock show
   ```shell
   defaults write com.apple.Dock autohide-delay -float 0 && killall Dock
   ```
7. Install vim plugins
   ```shell
   vim -u NONE -c "helptags vim-gitgutter/doc" -c q
   ```
8. Add ssh key to ssh-agent
   ```shell
   ssh-add --apple-use-keychain ~/.ssh/id_ed25519
   ```
9.Set up autorun script
   * start Automator.app
   * select Application
   * add Run shell script (from the Actions/Utilities)
   * copy & paste your script into the window
   * save somewhere (for example you can make an Applications folder in your HOME, you will get an yourname.app)
   * go to System Preferences -> Users & Groups -> Login items (or System Preferences -> Accounts -> Login items / depending of your MacOS version)
   * add this app
