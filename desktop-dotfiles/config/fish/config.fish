if status is-interactive
    # Commands to run in interactive sessions can go here
# ~/.config/fish/config.fish

starship init fish | source
set -g fish_greeting

end

# Created by `pipx` on 2025-05-15 19:51:57
set PATH $PATH /home/dod/.local/bin
alias clocktemp='clocktemp -tf 24 -df dd/mm -tu c -s true -lat 43.4932 -lon -1.473 -c green -b default'
