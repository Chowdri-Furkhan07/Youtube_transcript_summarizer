# 🎬 YouTube Transcript Summarizer

> An AI-powered web application that extracts transcripts from YouTube videos and generates concise, point-based summaries using Google Gemini - helping users grasp key insights without watching the full video.

---

## 📌 Overview

Manually watching long YouTube videos to extract useful information is time-consuming. This application automates that process by:

1. Extracting the full transcript from any YouTube video
2. Passing it to Google Gemini (LLM) with a structured summarization prompt
3. Displaying a clean, point-based summary within 750 words - right in the browser

Built with **Streamlit** for a fast, interactive UI and powered by the **Google Gemini API** for intelligent text summarization.

---

## 🚀 Features

- 🔗 Paste any YouTube video URL and get an instant summary
- 🤖 AI-generated, point-based summaries via Google Gemini Pro
- 📄 Automatic transcript extraction using YouTube Transcript API
- 🖼️ Video thumbnail preview before generating notes
- ⚡ Lightweight and fast - no heavy ML model downloads required
- 🧩 Clean Streamlit interface - no frontend code needed

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| Frontend / UI | Streamlit |
| LLM / Summarization | Google Gemini Pro (`gemini-pro`) |
| Transcript Extraction | YouTube Transcript API |
| Environment Config | Python Dotenv |
| Language | Python 3.x |

---

## 📁 Project Structure

```
Youtube_transcript_summarizer/
│
├── app.py                  # Main Streamlit application
├── requirements.txt        # Python dependencies
├── .env                    # Environment variables (API key) — not committed
├── run.bat                 # Windows batch script to launch the app
└── README.md
```

---

## ⚙️ Setup & Installation

### 1. Clone the Repository

```bash
git clone https://github.com/Chowdri-Furkhan07/Youtube_transcript_summarizer.git
cd Youtube_transcript_summarizer
```

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Configure Your API Key

Create a `.env` file in the root directory:

```env
GOOGLE_API_KEY=your_google_gemini_api_key_here
```

> Get your free API key from [Google AI Studio](https://makersuite.google.com/app/apikey).

### 4. Run the App

```bash
streamlit run app.py
```

Or on Windows, double-click `run.bat`.

---

## 🧠 How It Works

```
User pastes YouTube URL
        ↓
Video ID extracted from URL
        ↓
YouTubeTranscriptAPI fetches full transcript text
        ↓
Transcript sent to Google Gemini Pro with summarization prompt
        ↓
Gemini returns point-based summary (≤ 750 words)
        ↓
Summary displayed in Streamlit UI
```

**Summarization Prompt:**
> *"You are a YouTube video summarizer. You will be taking the transcript text and summarizing the entire video and providing the important summary in points within 750 words."*

---

## 💡 Use Cases

- 📚 **Students** - Quickly summarize lecture recordings and educational videos
- 👨‍💻 **Developers** - Extract key takeaways from long tech tutorials
- 🔍 **Researchers** - Rapidly scan video content for relevant information
- 📰 **Content Creators** - Understand competitor content in minutes

---

## 📦 Requirements

```
streamlit
google-generativeai
youtube-transcript-api
python-dotenv
```

Install all at once:

```bash
pip install -r requirements.txt
```

---

## 🔮 Future Enhancements

- [ ] Support for multi-language transcripts
- [ ] Adjustable summary length (brief / detailed)
- [ ] Export summary as PDF or `.txt`
- [ ] Chapter-wise summarization for longer videos
- [ ] Support for YouTube Shorts

---

## 👤 Author

**Chowdri Furkhan**

Artificial Intelligence & Machine Learning Engineer

[![GitHub](https://img.shields.io/badge/GitHub-Chowdri--Furkhan07-181717?style=flat&logo=github)](https://github.com/Chowdri-Furkhan07)

---

## 📄 License

This project is open-source. Contributions are welcome!

