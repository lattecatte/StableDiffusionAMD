@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --autolaunch --use-directml --precision full --no-half --no-half-vae --opt-split-attention-v1 --opt-sub-quad-attention --disable-nan-check

call webui.bat
