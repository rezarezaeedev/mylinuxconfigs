
# Linux aliass
alias cls="clear"
alias beep='python ~/say_beep.py'

alias brave="brave-browser"
# Python aliass
alias pych="nohup pycharm-professional &"
alias ins="nohup insomnia &"
alias py='python'
alias uppip='python -m pip install --upgrade pip'
alias insreq='python -m pip install -r '
alias srcvenv='source venv/bin/activate'


# Django aliass
alias mkmig='python manage.py makemigrations'
alias mig='python manage.py migrate'
alias mm='mkmig && mig'
alias cresup='python manage.py createsuperuser'
alias runser='python manage.py runserver'
alias colst='python manage.py collectstatic'
alias djtest='python manage.py test'
alias djcov='coverage run manage.py test && coverage html && brave htmlcov/index.html'
alias djshell='python manage.py shell'

# Docker aliass
alias docps='docker ps -a'
alias dockps='docker ps -a'

# Vue aliass
alias rundev="npm run dev"
alias rund=rundev
alias vuerun=rundev
alias runbuild='npm run build'
alias runbb=runbuild

# Files
alias des='cd ~/Desktop/'
alias reza='xdg-open https://rezarezaeedev.github.io/ && exit'
alias rezagit='xdg-open "https://github.com/rezarezaeedev?tab=repositories" && exit'
alias repo='rezagit'
alias rezagithub='rezagit'


