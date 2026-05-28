@echo off

REM Creating directory
mkdir src
mkdir research

REM Creating files
type nul > src\__init__.py
type nul > src\helper.py
type nul > src\prompt.py
type nul > .env
type nul > setup.py
type nul > app.py
type nul > research\trials.ipynb
type nul > requirements.txt

echo Directory and files created successfully!
pause