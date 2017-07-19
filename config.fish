### alias

## common alias
alias v='open -a MacVim'
alias s='open -a "Sublime Text"'

alias llr='ll | -R'
alias lf='ll | grep -i'
alias lfr='ll -R | grep -i'
alias rmo='rm -f *.out'
alias howmanyfiles='find . -type f | wc -l'

alias clang11='clang++ -g -std=c++11'

alias cdw='cd ~/Workspace/'
alias cda='cd ~/Workspace/ACM'
alias cdd='cd ~/Desktop'
alias br="v ~/.bash_profile"
alias sbr="source ~/.bash_profile"
alias fr="v ~/.config/fish/config.fish"
alias vr="v ~/.vimrc"

alias nlg="npm list -g --depth=0"
alias snip='v ~/.vim/bundle/vim-snippets/UltiSnips/cpp_xx.snippets'
alias pydoc='open ~/Documents/pdf/Python/python-2.7.10-docs-html/index.html'
alias ssha='sudo ssh 115.29.36.82'

## git alias

alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gbr='git branch --remote'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit -v --amend'
alias gcan='git commit -v --no-edit --amend'

alias gco='git checkout'
alias gcom='git checkout master'
alias gcob='git checkout -b'

alias gd='git diff'
alias gdh='git diff HEAD^ HEAD'

alias gf='git fetch'
alias gfp='git pull'
alias gfr='git pull --rebase'

alias gp='git push'
alias gpf='git push --force'

alias gl="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias grv='git remote -v'
alias grpb='git remote prune origin'

alias gs='git status'
