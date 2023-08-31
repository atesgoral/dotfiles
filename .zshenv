alias gcm='git checkout main'
alias gfom='git fetch origin main'
alias grom='git rebase origin/main'

alias gca='git commit --amend'
alias gcan='git commit -a --amend --no-edit'

alias gdm='git branch --merged | egrep -v "(^\*|main|master|dev)" | xargs git branch -d'
