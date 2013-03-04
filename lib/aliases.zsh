# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

#git
alias gpr='git pull --rebase'

#zsh
alias zshconfig="mvim ~/.zshrc"
alias ohmyzsh="mvim ~/.oh-my-zsh"
alias srczsh='source ~/.zshrc'

#bundler
alias b="bundle"
alias bc="b console"
alias bu="bundle update"
alias be="bundle exec"

#rails
alias rs="rails server"

#vim
alias v="mvim"
