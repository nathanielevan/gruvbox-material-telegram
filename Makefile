BACKGROUND_FILE ?= src/tiled.png
COLORS_FILE ?= src/colors.tdesktop-theme
THEME_NAME ?= gruvbox-material-dark

build: $(BACKGROUND_FILE) $(COLORS_FILE)
	zip -j $(THEME_NAME).tdesktop-theme $(BACKGROUND_FILE) $(COLORS_FILE)

clean:
	rm $(THEME_NAME).tdesktop-theme
