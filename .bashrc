export PATH="$HOME/.rbenv/bin:/opt/mono/bin:/opt/vagrant/bin:$PATH"
eval "$(rbenv init -)"

export MY_SCRIPTS="$HOME/my_scripts"
source "$MY_SCRIPTS/git/git-completion.sh"
source "$MY_SCRIPTS/bash/aliases.sh"
source "$MY_SCRIPTS/bash/functions.sh"
source "$MY_SCRIPTS/bash/shell.sh"

alias ssh="TERM=linux ssh"
