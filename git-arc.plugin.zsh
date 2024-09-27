#
# Aliases
#

alias garc='git arc create'
alias garcl='git arc create -l'
alias garl='git arc list'
alias gars='git arc stage'

#
# Functions
#

function garlm() {
  local b="$(git_current_branch)"
  git arc list main.."$b"
}

function garu() {
  local b="$(git_current_branch)"
  git arc update "$b"
}
