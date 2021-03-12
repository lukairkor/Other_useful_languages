@echo off
@setlocal
echo nowe foldery
rmdir dane /s /q
mkdir dane 
cd dane
FOR  %%G IN (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z) DO (echo Przykladowa tresc dla %%G >> %%G_plik.txt)