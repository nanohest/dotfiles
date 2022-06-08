#!/bin/sh
sudo dnf install dnf-plugins-core
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo dnf install --assumeyes \
 https://dl.k6.io/rpm/repo.rpm \
 fish \
 starship \
 kitty-doc kitty \
 exa \
 ripgrep \
 snapd \
 python3-pip.noarch \
 pre-commit \
 neovim \
 jq \
 gpgme \
 podman-compose \
 wl-clipboard \
 dnf-plugins-core \
 powertop \
 bolt \
 brave-browser \
 helm \
 util-linux-user \
 gopass \
 kubernetes-client \
 dkms \
 kernel-devel \
 https://github.com/git-town/git-town/releases/download/v7.7.0/git-town_7.7.0_linux_intel_64.rpm

