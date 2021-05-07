#!/bin/bash
patch -p0 /usr/share/X11/xkb/symbols/se patches/se.patch
patch -p0 /usr/share/X11/xkb/rules/evdev.xml patches/evdev.xml.patch
patch -p0 /usr/share/X11/xkb/rules/base.xml patches/base.xml.patch
