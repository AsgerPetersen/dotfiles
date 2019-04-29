[ -n "$PS1" ] && source ~/.bash_profile

# bash completion from brew installed apps
# if type brew 2&>/dev/null; then
#   for completion_file in $(brew --prefix)/etc/bash_completion.d/*; do
#     source "$completion_file"
#   done
# fi

# Drop into fish if no params are given
# if [ -z "$BASH_EXECUTION_STRING" ]; then exec fish; fi