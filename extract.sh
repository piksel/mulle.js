#!/bin/bash
GAMEDIR=~/mullebil

find $GAMEDIR -type f \( -iname *.cxt -or -iname *.dxr \) -exec python3 ShockwaveExtractor.py -e -i {} \;
