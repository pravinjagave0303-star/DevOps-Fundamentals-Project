# DevOps Fundamentals Mini Project

## Project Name
Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

## 1. About the Project
In this project, I deployed a simple website on an AWS Ubuntu server. I used Linux commands to set up the server, installed Apache to host the website, and used GitHub to store my project files.
I also created Bash scripts to check server health, monitor Apache, and take website backups.

## 2. Student Details
- Name: PRAVIN JAGAVE
- Batch Code:A530 DevOps11
- Course: DevOps Fundamentals
- Date: 23 October 2026

## 3. Tools Used
- AWS EC2 and VPC
- Ubuntu Linux
- Apache Web Server
- Git and GitHub
- Bash Scripting
- HTML

## 4. Work Completed
1. Created a VPC and public subnet in AWS.
2. Configured the Internet Gateway, route table, and security group.
3. Launched an Ubuntu EC2 instance and connected to it.
4. Updated Ubuntu and installed Git, Apache, Curl, and Vim.
5. Created a simple website and hosted it using Apache.
6. Uploaded the project files to GitHub.
7. Practised creating a branch, making changes, and merging it into the main branch.
8. Created a script to check CPU, memory, disk usage, and running processes.
9. Created a script to check Apache and restart it if it stops.
10. Created a script to take a backup of the website.
11. Checked Linux system logs and created a log report.

## 5. Commands I Used
**Update Ubuntu and install packages**
```bash
sudo apt update
sudo apt upgrade -y
sudo apt install git apache2 curl vim -y
```

**Check Apache**
```bash
sudo systemctl status apache2
sudo systemctl restart apache2
```

**Test the website**
```bash
curl http://localhost
```

**Upload files to GitHub**
```bash
git add .
git commit -m "Update project files"
git push origin main
```

**Run the Bash scripts**
```bash
./health-check.sh
./apache-monitor.sh
./backup.sh
```

## 6. Project Files
- `index.html` – Website file
- `health-check.sh` – Checks server health
- `apache-monitor.sh` – Checks and restarts Apache if needed
- `backup.sh` – Creates a website backup
- `log-report.txt` – Contains the Linux log report
- `README.md` – Project details and commands

## 7. What I Learned
During this project, I learned how to:
- Work with basic Linux commands.
- Set up an Ubuntu server on AWS.
- Host a website using Apache.
- Use Git and GitHub to manage project files.
- Create and run Bash scripts.
- Check system logs and troubleshoot basic issues.

## 8. Conclusion
This project helped me understand the basics of AWS, Linux, Git, GitHub, and Bash scripting. I also got practical experience deploying a website and performing basic server monitoring and backup tasks.
