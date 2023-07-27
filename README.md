# Installation
1. [Enable Linux in Chromebook](https://chromeos.dev/en/linux/setup)
2. Add debian backports repository
   ```shell
    echo "deb http://deb.debian.org/debian bullseye-backports main" | sudo tee -a /etc/apt/sources.list.d/bullseye-backports.list > /dev/null
   ```
3. Update everything and install missing software
    ```shell
    sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt install git/bullseye-backports zsh -y
    ```
4. Install oh-my-zsh
    ```shell
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```
5. Bind dotfiles
   ```shell
   ./bootstrap install
   ```
6. Install missing oh-my-zsh plugins
    ```shell
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions && \
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    ```