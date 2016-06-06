#!/bin/bash
../svg-objects-export/svg-objects-export.py --force --destdir ../dist/ --xpath "//svg:g[@inkscape:groupmode='layer']" --extra '--export-area-page --export-id-only' *.svg