alias v='vim'
alias vi='vim'
alias ls="ls -G"
alias rm='rm -i'
alias find='find . -name'
alias rspec='rspec -fs'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by travis gem
[ -f /Users/kamiyayusuke/.travis/travis.sh ] && source /Users/kamiyayusuke/.travis/travis.sh

export PATH="$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)"
