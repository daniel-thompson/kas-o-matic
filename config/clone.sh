#!/bin/sh

src="$1"
dst="$2"

mkdir -p "$dst"
cp -a "$src/.config.yaml" "$dst"
cp -a "$src/Makefile" "$dst"
