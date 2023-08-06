# My alias
alias gpl="git pull"
alias gst="git status"
alias gbs="git branches"
alias gcm="git checkout master"

alias gcb="gcb"
function gcb {
	git checkout -b "$1"
}

alias gacp='gacp'
function gacp {
	BRANCH=$(git branch --show-current)
	git add .
	git commit -m "$1"
	git push origin $BRANCH
}
