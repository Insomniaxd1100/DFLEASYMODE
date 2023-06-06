@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_src" ^
    --output-dir "%WORKSPACE%\data_src\aligned" ^
    --detector s3fd ^
    --max-faces-from-image 0 ^
    --output-debug

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" sort ^
    --input-dir "%WORKSPACE%\data_src\aligned"

pause

