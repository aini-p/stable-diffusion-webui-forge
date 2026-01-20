@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set CUDA_VISIBLE_DEVICES=1
set COMMANDLINE_ARGS=--device-id 0 --port 7861 --lora-dir "E:/AI/lora" --embeddings-dir "E:/AI/embeddings" --ckpt-dir "E:/AI/models"

@REM Uncomment following code to reference an existing A1111 checkout.
@REM set A1111_HOME=Your A1111 checkout dir
@REM
@REM set VENV_DIR=%A1111_HOME%/venv
@REM set COMMANDLINE_ARGS=%COMMANDLINE_ARGS% ^
@REM  --ckpt-dir %A1111_HOME%/models/Stable-diffusion ^
@REM  --hypernetwork-dir %A1111_HOME%/models/hypernetworks ^
@REM  --embeddings-dir %A1111_HOME%/embeddings ^
@REM  --lora-dir %A1111_HOME%/models/Lora

call webui.bat
