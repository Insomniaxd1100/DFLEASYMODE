@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" train ^
    --training-data-src-dir "%WORKSPACE%\data_src\aligned" ^
    --training-data-dst-dir "%WORKSPACE%\data_dst\aligned" ^
    --pretraining-data-dir "%INTERNAL%\pretrain_faces" ^
    --model-dir "%WORKSPACE%\model" ^
    --model SAEHD

pause