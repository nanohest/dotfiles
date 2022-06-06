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
 gopass

 # '@Development tools' cmake gcc-c++ libxcb-devel cmake freetype-devel fontconfig-devel libxcb-devel libxkbcommon-devel g++
 # brave-browser
 # k6
