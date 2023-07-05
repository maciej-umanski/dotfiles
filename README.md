# Installation
1. [Install homebrew](https://brew.sh/index_pl)
2. [Install Oh-my-zsh](https://ohmyz.sh)
3. Bind dotfiles
    ```shell
    ./bootstrap install
    ```
4. Install homebrew packages
   ```shell
   brew bundle install --file=~/.brewfile
   ```
5. Remapkeys on startup
   * start Automator.app
   * select Application
   * add Run shell script (from the Actions/Utilities)
   * copy & paste your script into the window (remapkeys.sh)
   * save somewhere (for example you can make an Applications folder in your HOME, you will get an your_name.app)
   * go to System Preferences -> Users & Groups -> Login items (or System Preferences -> Accounts -> Login items / depending of your MacOS version)
   * add this app