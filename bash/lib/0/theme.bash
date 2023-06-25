#
# Copyright (C) distroy
#


# export PS1='\[\033[01;32m\]\u@$(hostname -I 2>/dev/null || echo "\h") \[\033[01;33m\]\w\[\033[01;35m\]$(type __git_ps1 &>/dev/null && __git_ps1 " (%s)")
# \[\033[01;37m\]\$ \[\033[00m\]'
export PS1='\[\033[32m\]${SERVICE_NAME}\[\033[37m\]@\[\033[32m\]${IDC}\[\033[37m\]|\[\033[32m\]${AGENT_IP}\[\033[00m\]:\[\033[32m\]${PORT}\[\033[00m\] \[\033[33m\]\w\[\033[00m\]
\[\033[01;37m\]\$ \[\033[00m\]'
