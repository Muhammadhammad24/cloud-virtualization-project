# Cloud & Virtualization Project

## 📌 Overview
This project demonstrates cloud infrastructure automation and containerization, showcasing:
- **Vagrant** to provision a **Kali Linux VM**.
- **Docker & Docker Compose** to run an **Nginx web server** inside a container.
- **Port Forwarding** to expose the web application on **localhost:8080**.

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

### 2️⃣ Start the Virtual Machine
```bash
vagrant up
vagrant ssh
```

### 3️⃣ Launch Docker Containers
Inside your VM, run:
```bash
cd /vagrant
docker-compose up -d
```

### 4️⃣ Access the Application
Open [http://127.0.0.1:8080](http://127.0.0.1:8080) in your web browser.

## 📂 Project Structure
```
cloud-virtualization-project/
├── Vagrantfile             # Automates Kali Linux VM setup
├── docker-compose.yml      # Manages Nginx Docker container
├── .gitignore              # Prevents unnecessary files in Git
├── README.md               # Project Documentation
└── src/                    # Web files served by Nginx
    ├── index.html          # Homepage
    └── nginx.conf          # Nginx configuration
```

## 🎯 Features
- ✅ Automated VM provisioning with Vagrant
- ✅ Web hosting using Nginx in Docker
- ✅ Clear and professional documentation
- ✅ User-friendly, GitHub-ready structure

## 🚩 Challenges & Solutions
- **Challenge:** Initial repository setup and pushing files to GitHub.
  - **Solution:** Learned and executed Git commands including `git init`, `git remote add`, and `git push`.

- **Challenge:** Properly configuring Vagrant and Docker environment.
  - **Solution:** Customized `Vagrantfile` to automatically install Docker, Docker Compose, and Nginx within the Kali Linux VM.

- **Challenge:** Structuring a professional and informative README.
  - **Solution:** Enhanced readability, added comprehensive setup instructions, clearly outlined project structure, and documented technologies used.

## 🎖️ Successes
- Successfully automated infrastructure setup.
- Integrated Docker containerization seamlessly.
- Hosted a web application locally accessible at **localhost:8080**.

---

## 📌 Author
**Muhammad Hammad**

- 🔗 [LinkedIn](https://linkedin.com/in/mhammad24)
- 💻 [GitHub](https://github.com/Muhammadhammad24)

## 📌 License
**MIT**

