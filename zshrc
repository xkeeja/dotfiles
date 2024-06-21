# zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME='kphoen'
#ZSH_THEME='powerlevel10k/powerlevel10k'

# load pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# Useful oh-my-zsh plugins for Le Wagon bootcamps
plugins=(git zsh-syntax-highlighting history-substring-search pyenv)

# (macOS-only) Prevent Homebrew from reporting - https://github.com/Homebrew/brew/blob/master/docs/Analytics.md
export HOMEBREW_NO_ANALYTICS=1

# Actually load Oh-My-Zsh
source "${ZSH}/oh-my-zsh.sh"