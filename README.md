# Cloud & Virtualization Project

## 📌 Overview

This project demonstrates practical cloud infrastructure automation, virtualization, and containerization using modern tools and frameworks:

- **Vagrant** for provisioning a secure and automated **Kali Linux VM** environment.
- **Docker & Docker Compose** for containerizing an **Nginx web server**.
- **Port forwarding** configured to expose the web application on **localhost:8080**.

The project illustrates real-world challenges, troubleshooting, and successful configuration setups, documented clearly for easy replication and understanding.

## 🛠️ Technologies Used

- **VirtualBox** (Hypervisor)
- **Vagrant** (Infrastructure as Code)
- **Docker & Docker Compose** (Containerization)
- **Nginx** (Web Server)
- **Git & GitHub** (Version Control)

## 🔧 Setup Instructions

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/muhammadhammad24/cloud-virtualization-project.git
cd cloud-virtualization-project
```

### 2️⃣ Provision the Virtual Machine

```bash
vagrant up
vagrant ssh
```

### 3️⃣ Run Docker Containers

```bash
cd /vagrant
docker-compose up -d
```

### 4️⃣ Access the Web Application

Open your browser and navigate to:

👉 [http://127.0.0.1:8080](http://127.0.0.1:8080)

## 📂 Project Structure

```
cloud-virtualization-project/
├── Vagrantfile            # Automates VM setup with Kali Linux and Docker installation
├── docker-compose.yml     # Manages Nginx server container
├── .gitignore             # Excludes unnecessary files from Git
├── README.md              # Comprehensive project documentation
└── src/                   # Nginx served files
    ├── index.html         # Homepage of the website
    └── nginx.conf         # Nginx configuration file
```

## ⚠️ Challenges and Solutions

- **GitHub Integration**: Faced issues pushing changes (`src refspec main/master not matching`). Solved by correctly initializing the repository, committing files, and pushing to the correct branch (`main`).
- **Directory Path Issues**: Encountered problems navigating to directories and executing Git commands due to path errors. Resolved by verifying correct directory structure and paths.
- **Vagrant and Docker Automation**: Successfully automated VM setup with Docker provisioning scripts, ensuring repeatability and ease of use.

## 🎯 Features

- ✅ Automated virtual machine provisioning using Vagrant
- ✅ Nginx container deployment using Docker and Docker Compose
- ✅ Port forwarding for immediate browser access
- ✅ Detailed troubleshooting documentation
- ✅ Clear, professional, and beginner-friendly documentation

## 📌 Author

**Muhammad Hammad**

- 🌐 [LinkedIn Profile](https://linkedin.com/in/mhammad24)
- 💻 [GitHub Profile](https://github.com/Muhammadhammad24)

## 📌 License

**MIT**

This project is licensed under the \*\*MIT License\*\* - see the [LICENSE]\(LICENSE) file for details.
