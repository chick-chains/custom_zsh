
#extra git alias
unalias gcm
function gcm() {git commit -m "$*"; }
alias gphm='git push heroku master'
#extra rails aliases
alias rddcm='rake db:drop; rake db:create; rake db:migrate'
alias rddcms='rake db:drop; rake db:create; rake db:migrate; rake db:seed'
alias rtdm='rake db:migrate RAILS_ENV=test'
alias pgl='postgres -D /usr/local/var/postgres'

function log_write() { echo "$(date +%H:%M:%S) $*" >> ~/work_logs/$(date +%d-%m-%y)  }
function log_see() { atom ~/work_logs/$(date +%d-%m-%y) }
function log_peek() { tail ~/work_logs/$(date +%d-%m-%y)}
alias log_arrived=' log_write arrived'
alias log_left=' log_write left'
