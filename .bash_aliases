##############################
# => Aliases                 #
##############################

alias changealias="vim ~/.bash_aliases"         # Open this file
alias c="clear"                                 # Clear term display
alias vrc="vim ~/.vimrc"                        # Open .vimrc
alias brc="vim ~/.bashrc"                       # Open .bashrc
alias f="open -a Finder ./"                     # Open Finder at cwd
alias ll="ls -alhF"                             # More info ls

# Hide or Show Hidden Files in Finder
alias finderShowHidden="defaults write com.apple.Finder AppleShowAllFiles TRUE; killall Finder"
alias finderHideHidden="defaults write com.apple.Finder AppleShowAllFiles FALSE; killall Finder"
