@echo off
cd /d "%~dp0"
"%~dp0.venv-official\Scripts\python.exe" -m streamlit run "%~dp0img_recog.py" --server.address 127.0.0.1
if errorlevel 1 pause