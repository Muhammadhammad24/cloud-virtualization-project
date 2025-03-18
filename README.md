# Cloud & Virtualization Project

## 📌 Project Overview
This project demonstrates a professional and practical approach to cloud infrastructure automation and containerization using modern tools:

- **Vagrant** for provisioning a secure **Kali Linux Virtual Machine**
- **Docker and Docker Compose** for containerizing an **Nginx web server**
- **Port Forwarding** to access the web application easily at **localhost:8080**

---

## 🛠️ Technologies Used

- **VirtualBox**
- **Vagrant**
- **Docker & Docker Compose**
- **Nginx Web Server**

---

## 🔧 Setup Instructions

### 1️⃣ **Clone the Repository**
```bash
git clone https://github.com/muhammadhammad24/cloud-virtualization-project.git
cd cloud-virtualization-project
```

### 2️⃣ **Launch the Virtual Machine**
```bash
vagrant up
vagrant ssh
```

### 3️⃣ **Run Docker Containers**
Inside the VM, execute:
```bash
cd /vagrant
docker-compose up -d
```

### 4️⃣ **Access the Project**
Open the URL in your web browser:

👉 [http://127.0.0.1:8080](http://127.0.0.1:8080)

---

## 📂 Project Structure
```
cloud-virtualization-project/
├── Vagrantfile           # Kali Linux VM automated provisioning
├── docker-compose.yml    # Docker Compose file for Nginx
├── .gitignore            # Files excluded from Git
├── README.md             # Project documentation
└── src/                  # Source files for Nginx
    ├── index.html        # Project homepage
    └── nginx.conf        # Nginx configuration
```

---

## 🎯 Key Features
- ✅ **Automated VM provisioning** using Vagrant
- ✅ **Efficient web hosting** with Nginx in Docker containers
- ✅ Clear, detailed, and professional **documentation**
- ✅ Intuitive and well-organized **GitHub repository structure**

---

## 👨‍💻 Author

**Muhammad Hammad**

- [🌐 LinkedIn](https://linkedin.com/in/mhammad24)
- [🚀 GitHub](https://github.com/Muhammadhammad24)

---

## 📜 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.
