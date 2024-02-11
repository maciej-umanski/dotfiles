# Installation
0. Pull this repository with `--recursive` parameter
1. [Install homebrew](https://brew.sh/index_pl)
2. [Install Oh-my-zsh](https://ohmyz.sh)
3. Bind dotfiles
    ```shell
    bootstrap install
    ```
4. Install homebrew packages
   ```shell
   brew bundle install --file=~/.brewfile
   ```
5. Disable delay on dock show
   ```shell
   defaults write com.apple.Dock autohide-delay -float 0 && killall Dock
   ```
6. Install vim plugins
   ```shell
   vim -u NONE -c "helptags vim-gitgutter/doc" -c q
   ```
7. Set up autorun script
   * start Automator.app
   * select Application
   * add Run shell script (from the Actions/Utilities)
   * copy & paste your script into the window
   * save somewhere (for example you can make an Applications folder in your HOME, you will get an yourname.app)
   * go to System Preferences -> Users & Groups -> Login items (or System Preferences -> Accounts -> Login items / depending of your MacOS version)
   * add this app
