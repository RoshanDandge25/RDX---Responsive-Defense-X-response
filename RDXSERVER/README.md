# 🚨 RDXSERVER - Secure Login and Monitoring System

**RDXSERVER** is a security-focused web application built using Flask, MySQL, and Python. It provides secure user authentication, email OTP verification, forgot password recovery, and a role-based admin dashboard with user management.

---

## 🔐 Features

- ✅ Secure Registration with Email OTP Verification
- ✅ Login System with Password Hashing
- ✅ Forgot Password via Email OTP
- ✅ Role-Based Access Control (Admin & User)
- ✅ Admin Dashboard:
  - View All Users
  - Block/Unblock Users
  - Delete Users
  - Search & Filter Users
- ✅ Session Management with CSRF Protection
- ✅ Brute Force & XSS Protection
- ✅ Future Integration: IDS/IPS, Filebeat, ELK Stack, Wazuh, Cowrie (honeypot)

---

## 🛠️ Technologies Used

- **Backend**: Flask (Python)
- **Frontend**: HTML5, CSS3, JavaScript
- **Database**: MySQL
- **Security**: Werkzeug (Password Hashing), Flask-WTF (CSRF), python-dotenv
- **Email OTP**: Gmail SMTP
- **Monitoring (Future)**: Prometheus, Grafana, Filebeat, Wazuh, ELK Stack

---

## 📁 Project Structure

![Project Structure](https://github.com/user-attachments/assets/953e4276-39b9-432c-a15d-33c5ca964d91)

---

## 🚀 Installation

### 📌 Prerequisites

- Python 3.x
- MySQL Server
- pip (Python package installer)

---

### 🔧 Setup Instructions

### How to Run 

- cd ~/RDXSERVER
- source venv/bin/activate
- python3 app.py --host=0.0.0.0 --port=5000

1. **Clone the Repository**

```bash
git clone https://github.com/yourusername/rdxserver.git
cd rdxserver
