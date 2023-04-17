@echo off

set PYTHON=C:\Users\jason\AppData\Local\Programs\Python\Launcher\py.exe
set GIT=
set VENV_DIR=C:\Users\jason\AI\Flavors\Auto1111\stable-diffusion-webui\venv
set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half --medvram

git pull
call webui.bat