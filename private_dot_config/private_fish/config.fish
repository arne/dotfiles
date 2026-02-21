if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/opt/homebrew/bin/brew shellenv)"

alias cat='bat'

thefuck --alias | source
alias ls='eza --icons'
alias sv='sudo -E nvim'


zoxide init fish | source
set -g fish_key_bindings fish_vi_key_bindings
set -x SSH_AUTH_SOCK /Users/arne/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock
