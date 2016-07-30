# Swedish-Colemak
A Colemak layout for X11 customized for Swedish

# Installation
Make backups of your original files and replace the /usr/share/X11/xkb/symbols/se and /usr/share/X11/xkb/symbols/evdev.xml with the files in this repository.

Alternatively run the install script which automatically creates backups. The
script requires root as it will modify files located in the /usr directory.

The script can be executed by typing "sudo ./install-secolemak" in the terminal in the same directory as the
script is located.

System updates are prone to overwriting the layout files so it might come in
handy to be able to reinstall the layout with ease.
