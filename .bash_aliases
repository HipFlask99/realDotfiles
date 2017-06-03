alias ,='ls -a'

alias ..='cd .. && ls -a'
alias t='tmux'
alias pm='sudo pm-suspend'
alias sapt='sudo apt-get update && sudo apt-get -y upgrade'
alias df='df -Tha --total'

alias h='htop'

alias vi='vim'
alias now='date +"%m-%d-%y %r"'

alias sp='pwgen -y 20'

#show my public ip
alias wanip='dig +short myip.opendns.com @resolver1.opendns.com'

#alias to get a quick python virtual envirnment, no need to fuck up my main python install.
alias virtpy='virtualenv venv; virtualenv -p /usr/bin/python3.4 venv; source venv/bin/activate'

alias ga='git add --all'
alias gm='git commit -m'

alias drive='google-drive-ocamlfuse google-drive'
#swapof

alias wdev='browser-sync start --server --files "*.html, scss/*.scss, css/*.css, js/*.js"'
alias sas='sass --watch scss/:css/'

alias wsas='wdev && sas'

alias swapof='sudo swapoff -a'

alias CLIRef.md='lynx "https://gist.github.com/yunga/b036ac9749524e312fb8#file-cliref-md"'

#remove vim temp files
alias cln='find . -name "*~" -exec rm {} \; && find ./ -name '*.sw[op]' -delete'

#fix cp

#----------------------------------------

alias weather='curl http://wttr.in/$LOCATION'


#copy rc folders to pwd
alias dis='xdg-open'

