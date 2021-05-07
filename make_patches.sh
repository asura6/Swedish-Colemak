#!/bin/bash
diff -u /usr/share/X11/xkb/symbols/se usr/share/X11/xkb/symbols/se | tee patches/se.patch 
diff -u /usr/share/X11/xkb/rules/evdev.xml usr/share/X11/xkb/rules/evdev.xml | tee patches/evdev.xml.patch 
diff -u /usr/share/X11/xkb/rules/base.xml usr/share/X11/xkb/rules/base.xml | tee patches/base.xml.patch 
