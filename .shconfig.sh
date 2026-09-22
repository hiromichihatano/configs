alias l='ls -F'
alias ll='ls -lF'
alias la='ls -aF'
alias lla='ls -laF'

alias g='git'
alias gad='git add'
alias gb='git branch'
# alias gc='git commit -v'
alias gco='git commit -v'
alias gfe='git fetch'
alias glo='git log'
alias gmv='git mv'
alias gs='git status -s --untracked-files=no'
alias gst='git status --untracked-files=no'
alias gsh='git show -s'
alias gps='git push'
alias gpl='git pull'
alias gre='git restore'
alias gres='git restore'
alias gch='git checkout'
alias gsw='git switch'

if [ -d "$HOME/.local/bin" ]; then
  export PATH="$HOME/.local/bin:$PATH"
fi

if [ -f "$HOME/.platformio/penv/bin/activate" ]; then
  source "$HOME/.platformio/penv/bin/activate"
fi
