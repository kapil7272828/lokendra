@echo off
cd /d "c:\Users\Admin\Desktop\Happy-BirthDay-Ai-main"
echo Starting local server...
echo Please open your browser and go to: http://localhost:8000
python -m http.server 8000 || python3 -m http.server 8000 || echo "Please install Python to run the server"
pause