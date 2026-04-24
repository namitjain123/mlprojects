# 🎓 Student Exam Performance Indicator

A machine learning-based web application that predicts a student's **maths score** based on demographic and academic inputs.

This project is designed as an end-to-end ML pipeline, combining data preprocessing, model training, and deployment using Flask.

---

## 📌 Project Summary

Understanding student performance is important for improving educational outcomes.  
This project builds a predictive system that estimates a student's maths score using features such as:

- Gender  
- Ethnicity  
- Parental education level  
- Lunch type  
- Test preparation status  
- Reading and writing scores  

The trained model is deployed through a **Flask web interface**, allowing users to input data and get real-time predictions.

---

## ❗ Problem Statement

Educational institutions often lack tools to:

- Predict student academic performance early  
- Identify key factors influencing scores  
- Support data-driven decision-making  

Manual analysis is time-consuming and inconsistent.  
This project solves that by providing a **quick and automated prediction system**.

---

## 💡 Solution Overview

This project implements a complete machine learning pipeline:

- Data preprocessing and transformation  
- Model training using regression techniques  
- Pipeline creation for reproducibility  
- Flask-based web deployment  

The system takes user input via a form and returns a predicted maths score instantly.

---

## ⚙️ How It Works

### 1. Data Analysis & Preprocessing
- Performed EDA using Pandas, Matplotlib, and Seaborn  
- Handled categorical and numerical features  
- Applied encoding and scaling using pipelines  

---

### 2. Model Training
- Trained regression models using Scikit-learn  
- Selected best-performing model based on accuracy  
- Saved trained model and preprocessor as `.pkl` files  

---

### 3. Prediction Pipeline
- Built a custom pipeline (`PredictPipeline`)  
- Loads:
  - `model.pkl`
  - `preprocessor.pkl`
- Converts user input into model-ready format  

---

### 4. Web Application (Flask)
- `/` → Landing page  
- `/predictdata` → Input form  
- Accepts user data and returns prediction  

---

## 🖥️ Application Preview

### 🔹 Home Page
- Introduction to the system  
- Navigation to prediction page  

### 🔹 Prediction Page
- User-friendly form  
- Displays predicted maths score  

---

## 🚀 How to Run the Project

### 1. Clone Repository
```bash
git clone <your-repo-link>
cd mlprojects
2. Create Virtual Environment
python -m venv venv
.\venv\Scripts\activate
3. Install Dependencies
pip install -r requirements.txt
4. Run Application
python app.py
5. Open in Browser
http://localhost:8080

---
📊 Model Performance
Model Type: Regression Model
Training Accuracy: High (based on dataset)
Evaluation done using standard regression metrics
🛠️ Tech Stack
Python
Pandas, NumPy
Scikit-learn
Flask
HTML, CSS
🎯 Intended Users

This project is suitable for:

Students learning ML deployment
Data science beginners
Academic demonstration projects
📌 Future Improvements
Add more advanced models (XGBoost, CatBoost tuning)
Improve UI with better visualization
Deploy on cloud (Azure / AWS)
Add user authentication
👨‍💻 Author

Namit Jain
Master of Data Science – Deakin University
---