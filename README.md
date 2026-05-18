# 🚀 Dockerizing a Python Flask Application with Log Monitoring

## 📌 Overview
This project demonstrates how to containerize a Python Flask application using Docker and run it as a service.

The application is packaged with its dependencies and deployed inside a Docker container, simulating a real DevOps environment. Logs are monitored to observe application behavior.

---

## 🎯 Objectives
- Containerize a Python application
- Use Flask as a web server
- Manage dependencies using requirements.txt
- Run the application inside Docker
- Monitor logs for debugging and visibility

---

## 🧱 Project Structure

python-docker-app/
│
├── app.py
├── requirements.txt
├── Dockerfile
├── commands.sh
├── README.md
│
└── screenshots/
├── 1-project-files.png
├── 2-docker-build.png
├── 3-container-running.png
├── 4-app-output.png
├── 5-logs.png

---

## ⚙️ Application Details

- Framework: Flask
- Language: Python
- Port: 5000
- Endpoint: `/`

The application returns a simple response:

Hello Abdullah DevOps 🚀

---

## 🐳 Docker Configuration

### Base Image
- python:3.9

### Build Steps
- Set working directory
- Copy application files
- Install dependencies
- Run Flask application

---

## 🚀 Setup & Execution

### 1️⃣ Build Docker Image
```bash
docker build -t python-app .

2️⃣ Run Container
docker run -d -p 5000:5000 --name python-container python-app

3️⃣ Verify Running Container
docker ps

4️⃣ Access Application

Open in browser:

http://localhost:5000

📊 Logs Monitoring

View Logs
docker logs python-container

Live Logs
docker logs -f python-container

Logs provide visibility into:

Application startup
Requests handling
Errors and debugging

📸 Screenshots
Project structure
Docker build process
Running container
Application output
Logs output

💡 Key Concepts
Containerization using Docker
Dependency management with requirements.txt
Running services inside containers
Log monitoring for debugging
Port mapping (host ↔ container)

⚠️ Common Issues

Port not accessible

Ensure container is running
Verify port mapping

Module not found error

Check requirements.txt

Container exits immediately

Check logs using docker logs

🚀 Result
Python Flask app successfully containerized
Application accessible via browser
Logs monitored for system visibility
Simulated real DevOps deployment workflow

🔗 Links
📘 Medium Article: (add link)

👨‍💻 Author

Abdullah
DevOps Engineer (Learning Path)
