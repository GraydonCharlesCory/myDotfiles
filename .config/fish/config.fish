if status is-interactive
    set -gx EDITOR hx
    starship init fish | source
    zoxide init fish | source
    # Commands to run in interactive sessions can go here
end
