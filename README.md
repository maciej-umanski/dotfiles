# Installation
1. [Enable Linux in Chromebook](https://chromeos.dev/en/linux/setup)
2. Launch and update linux installation
   ```shell
   sudo apt update && sudo apt upgrade -y && sudo dist-upgrade -y
   ```
2. Install zsh
   ```shell
   sudo apt install zsh
   ```
3. [Install Oh-my-zsh](https://ohmyz.sh)
4. install used plugins
   ```shell
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
   ```
4. Bind dotfiles
   ```shell
   ./bootstrap install
   ```