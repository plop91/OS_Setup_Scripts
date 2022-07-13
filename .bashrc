#aliases
alias "la=ls -a --color=auto"
alias "ll=ls -l --color=auto"
alias "lla=ls -l -a --color=auto"

#change appearence of bash shell
export PS1="\u@\H>\W:"

#expand history
export HISTFILESIZE=999999
export HISTSIZE=555555

# Avoid history duplicates
export HISTCONTROL=ignoredups:erasedups 

# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"