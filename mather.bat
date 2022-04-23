@echo off
setlocal EnableDelayedExpansion
set opts=
for /f "tokens=* delims=" %%x in (%1) do set opts=!opts!%%x
python mather.py !opts!
