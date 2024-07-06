@echo Off
taskkill /im "Docker Desktop.exe" /f
timeout /t 3 /nobreak
rem taskkill /im "ollama app.exe" /f
timeout /t 10 /nobreak
"ollama app.exe"
rem timeout /t 3 /nobreak
"Docker Desktop.exe"

