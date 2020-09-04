# commands
alias ls="exa --git"
alias la="exa -a --git"
alias ll="exa -lab --git"
alias find="fd"
alias ps="procs"
alias grep="rg"
alias time="hyperfine"
alias dc='docker-compose'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# git
alias ga="git add ."
alias gc="git commit"
alias gp="git push"
alias gl="git log --pretty='format:%C(yellow)%h %C(green)%cd %C(reset)%s %C(red)%d %C(cyan)[%an]' --date=iso"
alias gs="git status"
alias gd="git diff"

# others
alias mdtopdf='docker run -it --rm -v "`pwd`":/workdir plass/mdtopdf mdtopdf'
