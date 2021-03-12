@echo off
@setlocal
echo nowe foldery


7za a -t7z .\wynik\komprsja_razem .\dane2\*.txt

cd dane2

forfiles /m *.txt /C "cmd /c ..\7za a -t7z ..\wynik\@fname.7z @file"
