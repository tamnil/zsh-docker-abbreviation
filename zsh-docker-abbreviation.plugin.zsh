# Tamnil Saito Junior - 2019 <tamnil@gmail.com>

#oh-my-zsh

# Docker and docker-compose abbreviations (alias)

alias dk='docker'
alias dkc='docker-compose'

alias dki='docker image'
alias dkps='docker ps'
alias dkps='docker ps'
alias dkb='docker build'
alias dkcu='docker-compose up $1'
alias dkcub='docker-compose up $1 --build'

alias dke='docker exec'
alias dkeit='docker exec -it '
alias dkr='docker run'
alias dkrit='docker run -it '
alias dkpu='docker push'
alias dkpl='docker pull'
alias dklog='docker log'
alias dkstop='docker stop'
alias dkstart='docker start'
alias dke='docker events'
alias dkh="docker history"
alias dkinfo="docker info"
alias dkkill="docker kill"


# System cleaning
alias dkspa='docker system prune -a '
alias dkrm='docker rm '
alias dkrma='docker rm $(docker ps -a -q)'
alias dkrmi='docker rmi '
alias dkrmia='docker rmi $(docker images -q)'

alias dksw='docker swarm'
alias dkswj='docker swarm join'
alias dkswi='docker swarm init'
alias dkswl='docker swarm leave'
alias dkswupd='docker swarm update'

