# AayanSecureHub – ICT171 Assignment 2

### Student Name: Muhammad Aayan  
### Student Number: 34872838  

This is a cloud-hosted interactive portfolio website deployed on an AWS EC2 Ubuntu server using Apache2. The website includes a project description, resume section, project showcase, contact info, and an interactive JavaScript FAQ section.

---

## 🔗 Live Website  
**http://13.236.116.147**

---

## 📁 Project Components

- ☁️ EC2 Ubuntu Server (t2.micro)
- 🌐 Apache2 Web Server
- 💻 Custom HTML/CSS/JavaScript Website
- 🛡️ Security Group with ports 22 (SSH), 80 (HTTP) open
- 🧾 Bash script `backup.sh` to archive site content
- 📹 [Video Explainer](https://www.youtube.com/watch?v=YOUR_VIDEO_LINK_HERE)  
- 💾 [GitHub Repository](https://github.com/aayan838/AayanSecureHub)

---

## 🔒 DNS and SSL Certificate

- **DNS**: No custom domain was used. The site is accessible via the public IP address.
- **SSL**: HTTPS not configured due to lack of domain. This is noted and acknowledged.

---

## 🛠️ Script Summary

**Filename**: `backup.sh`  
**Purpose**: Creates a compressed archive of the website files located in `/var/www/html`.

```bash
#!/bin/bash
backup_file="/home/ubuntu/website-backup-$(date +%Y%m%d-%H%M%S).tar.gz"
tar -czvf "$backup_file" /var/www/html
echo "✅ Website files backed up to: $backup_file"

## Usage:
1. Visit the website: http://13.236.116.147/
2. Clone this repo
3. Run `bash backup.sh` to archive `/var/www/html/`



