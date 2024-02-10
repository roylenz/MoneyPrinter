@echo off
cd Backend
start cmd /k python main.py
cd ..

cd Frontend
start cmd /k python -m http.server 3000
cd ..
