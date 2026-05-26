@echo off
set RARFILE=d:\temp\gchang1020.github.io.rar
set SRC=D:\workspace\gchang1020.github.io

winrar a -r "%RARFILE%" "%SRC%\" ^
  -x"*.html" -x"*\*.html" ^
  -x"cv.pdf" -x"*\cv.pdf" ^
  -x"search.json" -x"*\search.json" ^
  -x"*.git\" ^
  -x"*site_libs\" ^
  -x"*.quarto\"
  
  