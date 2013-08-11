if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# load boxen
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh