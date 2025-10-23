@echo off
echo Installing required packages...
pip install -r requirements.txt
echo.
echo Starting YouTube Transcript Summarizer...
python -m streamlit run app.py
pause