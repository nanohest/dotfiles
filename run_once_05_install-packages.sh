#!/bin/sh
#sudo dnf install dnf-plugins-core
#sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/
#sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo rpm-ostree install --idempotent --allow-inactive --assumeyes \
 https://dl.k6.io/rpm/repo.rpm \
 fish \
 kitty-doc kitty \
 exa \
 ripgrep \
 python3-pip.noarch \
 pre-commit \
 neovim \
 podman-compose \
 wl-clipboard \
 powertop \
 helm \
 util-linux-user \
 gopass \
 kubernetes-client \
 dkms \
 kernel-devel \
 https://github.com/git-town/git-town/releases/download/v14.2.2/git-town_linux_intel_64.rpm \
 https://github.com/displaylink-rpm/displaylink-rpm/releases/download/v6.0.0/fedora-40-displaylink-1.14.4-2.github_evdi.x86_64.rpm \
 git-delta

curl -sS https://starship.rs/install.sh | sh
