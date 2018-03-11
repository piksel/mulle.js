@echo off
SET GAMEDIR=%1

For /R %GAMEDIR% %%G in (*.cxt *.dxr) do python ShockwaveExtractor.py -e -i %%G