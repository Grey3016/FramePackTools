@echo off

@REM call environment.bat

cd FramePack

call venv\Scripts\Activate.bat
.\venv\Scripts\python.exe -s demo_gradio.py --server 127.0.0.1 --inbrowser


pause
