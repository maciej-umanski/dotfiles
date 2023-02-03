#ZSH_THEME="lukerandall"
ZSH_THEME="arrow"

# Plugins
plugins=(
	git
	docker
	web-search
)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Sources
source $ZSH/oh-my-zsh.sh
source $HOME/.zshfunc
source $HOME/.zshalias

# Other
eval $(thefuck --alias)
