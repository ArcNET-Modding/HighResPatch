@echo off
echo y | del ..\modules\arcanum\maps\*.*
echo y | del ..\modules\vormantown\maps\*.*
weidu.exe --nogame Files/HighRes.tp2 --yes --reinstall
