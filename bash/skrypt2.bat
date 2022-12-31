@echo off
@setlocal
echo nowe foldery
rmdir numeracja /s /q
mkdir numeracja 
cd numeracja
FOR /L %%G IN (1, 1, 1000) DO (mkdir Folder_%%G)