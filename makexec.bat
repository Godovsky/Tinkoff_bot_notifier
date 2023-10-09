::Go to the bat file folder
cd /d "%~dp0"

::Compilation
cd ./src
gcc -Wall -I"..\include" -c main.c
pause
cd ../
gcc -Wall  -o execute.exe ./src/main.o -lm "libcurl-x64.dll"
pause
::File execution
::execute.exe
::pause
::pause