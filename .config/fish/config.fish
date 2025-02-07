if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U LANG en_US.UTF-8
set -gx PATH $HOME/.local/bin $PATH
#oh-my-posh init fish | source
fastfetch
oh-my-posh init fish --config ~/.config/fish/theam2.json | source
zoxide init fish | source
