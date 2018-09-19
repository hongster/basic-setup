alias ..='cd ..'
alias diff='colordiff' # requires colordiff package
alias grep='grep --color=auto'
alias mkdir='mkdir -p -v'
alias more='less'
alias ping='ping -c 5'
alias view='vim -R'
 
alias scat='sudo cat'
alias sudo='sudo '
alias svim='sudo vim'
 
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias ln='ln -i'
 
alias l='ls -hF --color'
alias ls='ls -hF --color'
alias lr='ls -R'                    # recursive ls
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'