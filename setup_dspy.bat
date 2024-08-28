@echo off
REM Create a virtual environment named 'venv'
python -m venv venv

REM Activate the virtual environment
call venv\Scripts\activate

REM Install dependencies
pip install -U dspy-ai

REM Install base packages
pip install jupyterlab

echo Environment setup complete!


