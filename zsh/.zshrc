export PATH=$HOME/.local/bin:$PATH

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

DISABLE_AUTO_TITLE="true"

plugins=(
    git
    fzf
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
