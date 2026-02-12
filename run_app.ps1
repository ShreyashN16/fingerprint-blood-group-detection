Start-Process -FilePath ".\.venv\Scripts\python.exe" -ArgumentList "-m", "uvicorn", "backend.main:app", "--host", "127.0.0.1", "--port", "8000"
Start-Process -FilePath ".\.venv\Scripts\streamlit.exe" -ArgumentList "run", "ui\app.py"
