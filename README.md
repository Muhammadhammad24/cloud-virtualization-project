# 🚀 Cloud & Virtualization Project

## 📌 Overview
This project demonstrates cloud infrastructure automation and containerization:
- **Vagrant** to provision a **Kali Linux VM**
- **Docker** to run an **Nginx web server**
- **Port forwarding** to expose the web application on **localhost:8080**

## 🛠️ Technologies Used
- **VirtualBox**
- **Vagrant**
- **Docker & Docker Compose**
- **Nginx Web Server**

## 🔧 Setup Instructions

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/muhammadhammad24/cloud-virtualization-project.git
cd cloud-virtualization-project
```

### 2️⃣ Start the Virtual Machine
```bash
vagrant up
vagrant ssh
```

### 3️⃣ Start the Docker Containers
```bash
cd /vagrant
docker-compose up -d
```

### 4️⃣ View the Project
Open [http://127.0.0.1:8080](http://127.0.0.1:8080) in your web browser.

## 📂 Project Structure
```
cloud-virtualization-project/
├── Vagrantfile           # Automates Kali Linux VM setup
├── docker-compose.yml    # Manages Nginx inside Docker
├── .gitignore            # Prevents unnecessary files in Git
├── README.md             # Documentation
└── src/                  # Web files served by Nginx
    ├── index.html        # The website homepage
    └── nginx.conf        # Nginx configuration
```

## 🎯 Features
- ✅ Automated VM provisioning with Vagrant
- ✅ Web hosting using Nginx in Docker
- ✅ Professional README documentation
- ✅ Easy-to-follow GitHub-ready structure

## 📌 Author
**Muhammad Hammad**

## 📌 License
**MIT**

