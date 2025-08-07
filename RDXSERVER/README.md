
# 🔐 RDXSERVER - Secure Login and Monitoring System

**RDXSERVER** is a security-focused web application built using Flask, MySQL, and Python. It provides secure user authentication, email OTP verification, forgotten password recovery, and a role-based admin dashboard with user management.

---

## 🚀 Features

- ✅ Secure Registration with Email OTP Verification
- 🔐 Login System with Password Hashing
- 🚫 Forgot Password with OTP Reset
- 🛡️ SQL Injection Prevention (Parameterized Queries)
- 👨‍💼 Role-Based Access Control (Admin & User)
- 🧑 User Dashboard
- 🛠️ Admin Dashboard
- 📛 Session Management with CSRF Protection
- 🔐 Secure Cookies & HttpOnly Flags
- 🧠 Rate Limiting to Block Brute-force
- 📊 Integrated with IDS/IPS (Wazuh), ELK Stack, and Cowrie (Honeypot)


---

## 💻 Technologies Used

- Backend: Flask (Python)
- Frontend: HTML, CSS, JavaScript
- Database: MySQL
- Security Modules: Flask-WTF (CSRF), python-dotenv
- Email OTP: Gmail SMTP
- Monitoring (planned): Prometheus, Grafana, Filebeat, Wazuh, ELK Stack

---

## 📁 Project Structure

```bash
RDXSERVER/
├── app.py
├── templates/
│   ├── index.html
│   ├── register.html
│   ├── login.html
│   ├── about.html
│   ├── forgot_password.html
│   ├── admin_dashboard.html
│   └── admin_login.html
├── venv/ (virtual environment)
├── .env
└── README.md
```

---

## 🖼️ Screenshots

### 🔷 Home Page (index.html)
![Index](https://github.com/user-attachments/assets/a0940057-1638-4f67-9edb-2fcea6662115)

### 📝 Register Page
![Register](https://github.com/user-attachments/assets/8d6f8523-edcb-423d-82dd-eabd47f6ed85)

### 🔐 Login Page
![Login](https://github.com/user-attachments/assets/b904eee4-8e7a-48c8-a2a7-667f654ef356)

### 👤 User After Login (About Page)
![User Login](https://github.com/user-attachments/assets/a09dc481-7baf-4117-82f5-42816a8b489f)

### 🧑‍💼 Admin Dashboard
![Admin Login](https://github.com/user-attachments/assets/18e2f97a-212c-4c30-9d96-8fce5f11adb6)

### 🧾 MySQL User Table Output
![Database Output](https://github.com/user-attachments/assets/ac079296-0ab1-4ad0-a010-48f02ca25190)
---

## ⚙️ Installation

### ✅ Prerequisites

- Python 3.x
- MySQL Server
- pip packages (included below)

### 📦 Python Modules Required

```bash
pip install Flask flask-wtf mysql-connector-python python-dotenv
```

---

## ▶️ How to Run

```bash
# 1. Clone the Repository or copy to your server

# 2. Setup virtual environment (optional)
python3 -m venv venv
source venv/bin/activate

# 3. Ensure .env file is created with Gmail credentials

# 4. Run the app
python3 app.py
```

The server will start at: `http://localhost:5000` OR `http:<ip>:5000`

---

## 🛡️ Security Features

- ✅ Password Hashing (werkzeug)
- ✅ SQL Injection Protection (Parameterized Queries)
- ✅ CSRF Protection (Flask-WTF)
- ✅ OTP verification for sensitive actions
- ✅ Rate-limiting (can be integrated via Flask-Limiter)
- ✅ Secure Session Management (HttpOnly, Secure, SameSite)
- ✅ Role-based Access Control (Admin vs User)

---

## 📌 Author

Built by **Roshan Dandge** for secure monitoring systems 🚨
Team members **Roshan Dandge** ,  **Pradeep yeole** , **Prathamesh Shinde** , **Aditya Pande**

---

> ℹ️ For questions or contribution ideas, reach out on GitHub or via email.
