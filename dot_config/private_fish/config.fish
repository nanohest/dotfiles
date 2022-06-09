# Add private stuff to path
fish_add_path -m /var/lib/snapd/snap/bin
fish_add_path -m ~/.krew/bin
fish_add_path -m ~/.local/bin
fish_add_path -m ~/.tfenv/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.fish.inc' ]; . '/opt/google-cloud-sdk/path.fish.inc'; end

set -xg EDITOR /usr/bin/nvim

alias pbcopy wl-copy
alias pbpaste wl-paste
alias ssh="kitty +kitten ssh"
alias icat="kitty +kitten icat"
alias mdless='mdcat --paginate'
alias atom="flatpak run io.atom.Atom"
alias kubectx kubectl-ctx
alias kubens kubectl-ns
alias ls exa

test -f ~/.config/fish/aliases/kubectl_aliases.fish && source ~/.config/fish/aliases/kubectl_aliases.fish

kubectl completion fish | source

starship init fish | source

