@echo off
SET GAMEDIR=C:\Users\Erik\Downloads\MulleMeck

For /R %GAMEDIR% %%G in (*.cxt *.dxr) do python ShockwaveExtractor.py -e -i %%G