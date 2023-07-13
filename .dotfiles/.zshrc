# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias v='vim'
alias vi='vim'
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gp='git push'
alias gcam='git commit -am'
alias gm='git commit -m'
alias gb='git branch | tee' 
alias lg='git lg'
alias ghpc='gh pr create'

alias projets='cd ~/projets'
alias avatar='cd ~/projets/avatar'
alias core='cd ~/projets/avatar/core'
alias platform='cd ~/projets/avatar/platform'
alias api='cd ~/projets/avatar/platform/api'
alias dotfiles='cd ~/personnal-documentation/.dotfiles'
alias saiph='cd ~/projets/saiph'
alias avatar-python='cd ~/projets/avatar-python'
alias paper='cd ~/projets/paper/avatar-paper'
alias julien-analysis='cd ~/projets/julien-analysis'
alias c="code ."
alias perso="cd ~/personnal-documentation"
alias client='cd ~/projets/avatar/client'
alias ghpv='gh pr view -w'
alias client='cd ~/projets/avatar/client/'
alias vzsh='vim ~/personnal-documentation/.dotfiles/.zshrc'
alias apython="cd ~/projets/avatar-python"
alias vrm="vim ~/personnal-documentation/README.md"
alias make='gmake'

# function 
function prpk() {poetry run pytest -k "$1";}


export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(
  zsh-autosuggestions
  git
)

source $ZSH/oh-my-zsh.sh

# starship
eval "$(starship init zsh)"


export GPG_TTY=$(tty)
export PATH="/Users/julien/Library/Python/3.9/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias gl='git lg' # after git pluging

export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/Cellar/postgresql@14/14.6_1.reinstall/bin:$PATH"
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"


## export env variables 
export AVATAR_BASE_URL="http://localhost:8000"
export AVATAR_USERNAME="user_integration"
export AVATAR_PASSWORD="password_integration"

# export to avoid a OS bug
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
