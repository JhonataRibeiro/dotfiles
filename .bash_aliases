#Navigation
alias ..="cd.."
alias ...="cd../.."
alias ~="cd ~"

#Projects
alias p="cd ~/Code"

#Git 
alias a='git add'
alias ac='git add . && git commit -m '
alias c='git commit'
alias cm='git commit -m '
alias s='git status'
alias ck='git checkout '
alias mg='git merge '
alias mgao='git checkout --ours .'
alias mgat='git checkout --theirs .'
alias d='git br -D '
alias g='git'
alias h='git log --pretty="format:%C(yellow)%h %C(blue)%ad %C(reset)%s%C(red)%d %C(green)%an%C(reset), %C(cyan)%ar" --date=short --graph --all'
alias p='git push '
alias ppn='git push -o ci.skip'
alias pa='git push --all && git push --tags'
alias m='git pull && git fetch -p'
alias ma='git checkout master && git pull && git checkout develop && git pull && git fetch -p'
alias b='git br --all'
alias l='git lg1'
alias l2='git lg2'
alias v='git for-each-ref --sort=creatordate --format "%(refname) %(creatordate) - %(*authorname)" refs/tags'
alias gt='git stash'
alias gta='git stash apply'

#Última tag gerada
function uv() {
  git describe --tags $(git rev-list --tags --max-count=1)
}

alias tree='git log --oneline --decorate --all --graph'
alias lg1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ad)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all --date=format:'%d-%m-%Y %H:%M:%S'"
alias lg2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias lg3="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''%C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"

