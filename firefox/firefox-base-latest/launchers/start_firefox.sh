#!/bin/bash
mkdir -p ~/.vibe/.mozilla/firefox/firefox-vibe
vglrun -d egl firefox -profile ~/.vibe/.mozilla/firefox/firefox-vibe $@

