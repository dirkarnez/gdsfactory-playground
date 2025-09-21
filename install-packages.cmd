@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.8-amd64-portable
set PATH=^
%PYTHON_DIR%;^
%PYTHON_DIR%\Scripts;^
%USERPROFILE%\.local\bin;

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install gdsfactory_install
gfi install
pause
