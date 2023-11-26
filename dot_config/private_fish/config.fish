# Add private stuff to path
fish_add_path -m /var/lib/snapd/snap/bin
fish_add_path -m ~/.krew/bin
fish_add_path -m ~/.local/bin
fish_add_path -m ~/.tfenv/bin
fish_add_path -m ~/.pulumi/bin
fish_add_path -m /usr/local/go/bin
fish_add_path -m ~/go/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.fish.inc' ]; . '/opt/google-cloud-sdk/path.fish.inc'; end

set -xg EDITOR /usr/bin/nvim
set -xg GOPATH ~/go

abbr gnp 'git new-pull-request'
alias pbcopy wl-copy
alias pbpaste wl-paste
alias ssh="kitty +kitten ssh"
alias icat="kitty +kitten icat"
alias mdless='mdcat --paginate'
alias atom="flatpak run io.atom.Atom"
alias kubectx kubectl-ctx
alias kubens kubectl-ns
alias ls exa
alias docker podman
alias wrk="cd ~/work" 
test -f ~/.config/fish/aliases/kubectl_aliases.fish && source ~/.config/fish/aliases/kubectl_aliases.fish

kubectl completion fish | source

starship init fish | source

