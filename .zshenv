alias gcm='git checkout main'
alias gfom='git fetch origin main'
alias gpom='git pull origin main'
alias grom='git rebase origin/main'

gcam() {
  git commit -am "$1"
}
gcamp() {
  git commit -am "$1"
  git push
}
alias gca='git commit --amend'
alias gcan='git commit -a --amend --no-edit'

alias gdm='git branch --merged | egrep -v "(^\*|main|master|dev)" | xargs git branch -d'

alias gp='git push'
alias gpf='git push --force-with-lease'

alias gcanpf='gcan && gpf'

alias gd='git diff'
alias gds='git diff --staged'

alias gtouch='git commit -m "Touch" --allow-empty'

alias via='vi ~/.zshenv'
alias srca='source ~/.zshenv'
