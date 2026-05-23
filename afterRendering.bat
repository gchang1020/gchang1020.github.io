@echo off

:: update avatar.png in index.html
echo.Update 'Avatar.png'

:: insert '<br>' in credentials.html
echo.Insert '^<BR^>'...
REM set HTML=d:\workspace\gchang1020.github.io\credentials.html
REM sed -e "s#...#...<br>#g" "%HTML%" > "%HTML%.tmp"
REM move /Y "%HTML%.tmp" "%HTML%"

:: copy cv.pdf
echo.Update 'CV.pdf'...
copy /Y "D:\Gary\DmGc\Jobs\res-utd-Industry.pdf" "d:\workspace\gchang1020.github.io\cv.pdf"

echo.Done!

echo.
echo.Next, you should run:
echo.- git add.
echo.- git commit -m "message"
echo.- ssh git@github.com (if not login yet)
echo.- git push