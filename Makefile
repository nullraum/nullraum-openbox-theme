install:
	cp -r data/* /

uninstall:
	rm -f \
	/usr/share/themes/nullraum/openbox-3/close.xbm \
	/usr/share/themes/nullraum/openbox-3/desk.xbm \
	/usr/share/themes/nullraum/openbox-3/desk_toggled.xbm \
	/usr/share/themes/nullraum/openbox-3/iconify.xbm \
	/usr/share/themes/nullraum/openbox-3/max.xbm \
	/usr/share/themes/nullraum/openbox-3/max_toggled.xbm \
	/usr/share/themes/nullraum/openbox-3/shade.xbm \
	/usr/share/themes/nullraum/openbox-3/shade_toggled.xbm \
	/usr/share/themes/nullraum/openbox-3/themerc
	rmdir /usr/share/themes/nullraum/openbox-3
	rmdir /usr/share/themes/nullraum

.PHONY: install uninstall

.DEFAULT_GOAL:= 