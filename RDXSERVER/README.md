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

RDXSERVER/
├── app.py
├── templates/
│ ├── index.html
│ ├── login.html
│ ├── register.html
│ ├── forgot_password.html
│ ├── about.html
│ ├── admin_dashboard.html
│ └── admin_login.html
├── venv/


---

## 🚀 Installation

### 📌 Prerequisites

- Python 3.x
- MySQL Server
- pip (Python package installer)

---

### 🔧 Setup Instructions

1. **Clone the Repository**

```bash
git clone https://github.com/yourusername/rdxserver.git
cd rdxserver
