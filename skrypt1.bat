@echo off
@setlocal
echo nowe foldery
rmdir alfabet /s /q
mkdir alfabet 
cd alfabet
FOR %%G IN (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z) DO (mkdir %%G)