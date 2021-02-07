#  ____  _   _   _               _           _ _
# |  _ \| | | | | |__   __ _ ___| |__   __ _| (_) __ _ ___
# | |_) | |_| | | '_ \ / _` / __| '_ \ / _` | | |/ _` / __|
# |  __/|  _  | | |_) | (_| \__ \ | | | (_| | | | (_| \__ \
# |_|   |_| |_| |_.__/ \__,_|___/_| |_|\__,_|_|_|\__,_|___/
#
# Auteur: Philippe Heyvaert
# e-mail: philippehgbheyvaert@gmail.com
# github: http://www.github.com/ph17974
#
# Dit zijn mijn bash shell aliases.
# Gewijzigd op zo feb  7 20:59:06 CET 2021
#
# adding flags
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias c="clear"
alias x="exit"

# ls-commands
alias ls="ls -al --color=always"
alias la="ls -a --color=always"
alias ll="ls -l --color=always"
alias lt="tree -d"
alias l.='ls -a | grep "^\." --color=always'

# Updates
alias supd="sudo apt update"
alias supg="sudo apt upgrade"
alias alua="apt list --upgradable -a"
alias sar="sudo apt autoremove"
alias sap="sudo apt purge"
alias si="sudo apt install"

# youtube-dl
alias yta-aac="youtube-dl --verbose --extract-audio --audio-format aac "
alias yta-best="youtube-dl --verbose --extract-audio --audio-format best "
alias yta-flac="youtube-dl --verbose --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --verbose --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --verbose --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --verbose --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --verbose --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --verbose --extract-audio --audio-format wav "
alias ytv-best="youtube-dl --verbose "

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# shutdown or reboot
alias ssn="sudo shutdown now"
alias sr="sudo reboot"

# get error messages from journalctl
alias jctl="journalctl -p 3 -xb"

# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
