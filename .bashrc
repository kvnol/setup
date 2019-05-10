# ~/.bashrc
# For setting history length see HISTSIZE and HISTFILESIZE in bash
HISTSIZE=1000
HISTFILESIZE=2000

## Aliases Folder
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'

## Aliases GIT
alias ggpush='git push'
alias ggpull='git pull'
alias gst='git status'
alias gcm='git commit'
alias gadd='git add .'

## Docker
alias dockerup='docker-compose up -d'
alias workspace='docker-compose exec --user=laradock workspace bash'
alias dockerdown='docker-compose down --volume && sudo rm -rf .data'
alias dockerstop='docker stop $(docker ps -a -q)'
alias dockermysql='docker-compose exec mysql mysql -udefault -psecret default' # conecta no mysql
alias dockermysqldump='docker-compose exec mysql sh -c "mysqldump -udefault -psecret default > /docker-entrypoint-initdb.d/createdb.sql"'
alias dockermysqlimport='docker-compose exec mysql sh -c "mysql -uroot -proot default < /docker-entrypoint-initdb.d/createdb.sql"'
alias atr='cdir=${PWD##*/} && cd ../ && ga $cdir && gcmsg "Atualiza referencia $cdir" && ggpush && cd $cdir'
# SOME USEFUL CLI
alias php='docker run --rm -v $(pwd):/app -w /app php:cli php'
alias composer='docker run --rm --interactive --tty --volume $PWD:/app --user $(id -u):$(id -g) composer --ignore-platform-reqs --no-scripts'

## Commonly Used files
alias bashrc="vi ~/.bashrc && source ~/.bashrc" 
alias gitconfig="vi ~/.gitconfig && source ~/.bashrc" 
