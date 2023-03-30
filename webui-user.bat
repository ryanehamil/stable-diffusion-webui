@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --xformers --enable-insecure-extension-access --gradio-queue --share

call webui.bat
