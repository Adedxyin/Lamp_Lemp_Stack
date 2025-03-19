# LAMP & LEMP Stack Setup

## 📝 Overview
This project provides **automated scripts** to set up **LAMP (Apache, MySQL, PHP) and LEMP (Nginx, MySQL, PHP) stacks** on an **AWS EC2 instance**.

## 📌 Steps to Execute
1. **Launch an EC2 instance (Ubuntu)**
2. **Run the install scripts**:
   - LAMP: `bash /install_lamp.sh`
   - LEMP: `bash /install_lemp.sh`
3. **Test the setup:** Open `http://<ec2-public-ip>/info.php`
