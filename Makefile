.PHONY: build clear

build:
	unzip -o *.zip -d docs
	rm -rf *.zip

clear:
	rm -rf docs/*