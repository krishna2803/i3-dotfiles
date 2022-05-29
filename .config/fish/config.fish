if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
  # fortune -a
end

alias la='exa -lah'

# alias sudo='doas'
# alias python='pypy3'
alias py='pypy3'

alias cat='bat -pp'
alias ls='exa'
alias less='bat --paging=always'
alias grep='rg'
alias ps='procs'
alias find='fd'
alias du='dust'
alias df='duf'

alias ip='ip -c=always'
