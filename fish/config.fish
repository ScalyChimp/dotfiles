if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -Ux EDITOR emacsclient -t '' $argv

starship init fish | source
