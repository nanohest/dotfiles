#!/bin/sh
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install --noninteractive flathub \
#com.getmailspring.Mailspring \
com.github.tchx84.Flatseal \
com.slack.Slack   \
#com.toggl.TogglDesktop \
com.yubico.yubioath \
io.dbeaver.DBeaverCommunity \
net.cozic.joplin_desktop \
org.gabmus.whatip \
#org.gnome.DejaDup \
#org.gtk.Gtk3theme.Adwaita-dark \
org.signal.Signal \
com.getpostman.Postman \
com.brave.Browser
#ch.protonmail.protonmail-import-export-app \
#ch.protonmail.protonmail-bridge

