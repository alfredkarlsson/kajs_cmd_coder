@echo off
cls
set /p "newfolder=Skriv in namnet pa mappen du vill skapa : "
cls
mkdir "%newfolder%"
pause

cd %newfolder%
echo Bra Jobbat!> index.html