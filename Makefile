MAKEFLAGS += --silent

.PHONY: all
all: build

.PHONY: build
build:
	hugo --minify

.PHONY: clean
clean:
	rm -rf public
