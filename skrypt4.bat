@echo off
@setlocal
echo nowe foldery
rmdir dane2 /s /q
mkdir dane2 
cd dane2
FOR /L %%G IN (1, 1, 1000) DO (echo Przykladowa tresc dla %%G >> %%G_plik.txt)