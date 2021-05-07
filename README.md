# Swedish-Colemak
A Colemak layout for X11 customized for Swedish

# Ubuntu installation
Ubuntu requires more file changes than Arch linux. Too not make this feel to messy I apply them as patches.
To make this work for your layout copy the relevant files from /usr/share/X11/xkb, modify them locally, create patches from the diffs and modify the install and uninstall script


# Arch Installation
Make backups of your original files and replace the /usr/share/X11/xkb/symbols/se and /usr/share/X11/xkb/symbols/evdev.xml with the files in this repository.

Alternatively run the install script which automatically creates backups. The
script requires root as it will modify files located in the /usr directory.

The script can be executed by typing "sudo ./install-secolemak" in the terminal in the same directory as the
script is located.

System updates are prone to overwriting the layout files so it might come in
handy to be able to reinstall the layout with ease.


