@echo off

:: insert '<br>'
set HTML=d:\workspace\gchang1020.github.io\certificates.html
sed -e "s#Sciences</strong>#Sciences</strong><br>#g" -e "s#Certificate</strong>#Certificate</strong><br>#g" "%HTML%" > "%HTML%.tmp"
move /Y "%HTML%.tmp" "%HTML%"

:: copy cv.pdf
copy /Y "D:\Gary\DmGc\Jobs\res-utd-Industry.pdf" "d:\workspace\gchang1020.github.io\cv.pdf"

echo.Done!

echo.
echo.You should run:
echo.- git add.
echo.- git commit -m "message"
echo.- ssh git@github.com (if not login yet)
echo.- git push