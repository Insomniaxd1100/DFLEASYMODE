@echo off
call _internal\setenv.bat

mkdir "%WORKSPACE%\data_src" 2>nul

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" videoed extract-video ^
    --input-file "%WORKSPACE%\data_src.*" ^
    --output-dir "%WORKSPACE%\data_src"
    
mkdir "%WORKSPACE%\data_dst" 2>nul

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" videoed extract-video ^
    --input-file "%WORKSPACE%\data_dst.*" ^
    --output-dir "%WORKSPACE%\data_dst" ^
    --fps 0

pause