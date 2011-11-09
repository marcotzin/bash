# Alias script
#
# Thanks to @darthmv and @fnando

# Interactive operations
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Show differences in colour
alias grep='egrep --color'

# Lists
alias ls='ls -hAFG'
alias  l='ls'
alias ll='ls -l'     # long list
alias la='ls -A'     # all but . and ..

# Postgre controlling
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# MongoDB controlling
alias mongostart='mongod run --config /usr/local/Cellar/mongodb/1.8.2-x86_64/mongod.conf'

# MacOS log
alias msg='tail -f /var/log/system.log'

# Dir shortcuts
alias s='cd ~/Sites'
alias ss='cd ~/Sites/sandbox'

# Bin
alias be='bundle exec'

# Cool stuff
alias jsonget="curl -X GET -H 'Accept: application/json'"
alias svndiff='svn diff --diff-cmd ~/.bash/bin/svnopendiffshim.py'