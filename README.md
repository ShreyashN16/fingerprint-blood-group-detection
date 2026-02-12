
# 🧬 Fingerprint-Based Blood Group Prediction

An end-to-end Machine Learning research project that predicts blood group types from fingerprint images using Deep Learning.

## 🚀 Overview
This project demonstrates a complete ML pipeline, from dataset acquisition to deployment. It utilizes a PyTorch-based MobileNetV3 model trained on fingerprint data to classify blood groups. The system is deployed with a FastAPI backend for inference and a Streamlit frontend for an interactive user experience.

> **Disclaimer:** This project is for educational and research purposes only. It is not a medical device and should not be used for actual medical diagnosis.

## ✨ Features
- **Automated Dataset Handling:** Uses `kagglehub` to automatically download and manage the dataset.
- **Advanced Deep Learning:** Implements a custom MobileNetV3 Small architecture with transfer learning.
- **Robust Backend:** Fast and efficient API built with **FastAPI** serving the model.
- **Interactive UI:** User-friendly web interface built with **Streamlit** for real-time predictions.
- **Preprocessing Pipeline:** Custom image preprocessing including grayscale conversion and normalization.

## 🛠️ Tech Stack
- **Language:** Python 3.9+
- **ML Framework:** PyTorch, Torchvision
- **Backend:** FastAPI, Uvicorn
- **Frontend:** Streamlit
- **Data Handling:** KaggleHub, Pandas, NumPy, Pillow
- **Deployment:** Uvicorn (ASCII art support included!)

## 📦 Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/ShreyashN16/fingerprint-blood-group-detection.git
   cd fingerprint-blood-group-detection
   ```

2. **Create a virtual environment (optional but recommended):**
   ```bash
   python -m venv .venv
   # Windows
   .\.venv\Scripts\activate
   # Linux/Mac
   source .venv/bin/activate
   ```

3. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

## 🏃‍♂️ Usage

You can run the entire application (Backend + Frontend) using the provided PowerShell script:

```powershell
./run_app.ps1
```

Or run them individually:

**1. Start the Backend API:**
```bash
uvicorn backend.main:app --host 127.0.0.1 --port 8000
```

**2. Start the Frontend UI:**
```bash
streamlit run ui/app.py
```

Open your browser and navigate to the URL provided by Streamlit (usually http://localhost:8501). Upload a fingerprint image to get a prediction!

## 📂 Project Structure
```
├── backend/            # FastAPI application
│   ├── main.py         # API endpoints and logic
│   └── __init__.py
├── src/                # Machine Learning source code
│   ├── dataset.py      # PyTorch Dataset class
│   ├── inference.py    # Inference engine
│   ├── model.py        # Model architecture
│   ├── preprocessing.py# Image transformation pipeline
│   └── train.py        # Training script
├── ui/                 # Streamlit frontend
│   └── app.py          # UI application
├── model_checkpoints/  # Trained model weights
├── requirements.txt    # Project dependencies
└── run_app.ps1         # Execution script
```
