
Debian
====================
This directory contains files used to package cnsd/cns-qt
for Debian-based Linux systems. If you compile cnsd/cns-qt yourself, there are some useful files here.

## cns: URI support ##


cns-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install cns-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your cns-qt binary to `/usr/bin`
and the `../../share/pixmaps/cns128.png` to `/usr/share/pixmaps`

cns-qt.protocol (KDE)

