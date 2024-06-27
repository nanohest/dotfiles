#!/bin/sh
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install --noninteractive flathub \
com.github.tchx84.Flatseal \
com.slack.Slack   \
com.yubico.yubioath \
io.dbeaver.DBeaverCommunity \
net.cozic.joplin_desktop \
org.gabmus.whatip \
org.signal.Signal \
com.getpostman.Postman \
com.brave.Browser \
org.videolan.VLC \
com.toolstack.Folio \
org.mozilla.Thunderbird \
app.getclipboard.Clipboard

