# Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

## Project Overview
This project demonstrates the core fundamentals of DevOps by establishing a secure cloud infrastructure on AWS, configuring a production-ready Ubuntu Linux instance, hosting a localized web application using Apache, and automating core administrative workflows with custom Bash scripting.

## AWS Architecture
* **Virtual Private Cloud (VPC):** Custom isolated cloud network environment.
* **Subnet:** Public facing network routing zone.
* **Internet Gateway (IGW):** Attaches live communication routes between the web and our custom VPC.
* **Security Group:** Built network firewall rules explicitly exposing HTTP port 80 and SSH port 22.
* **EC2 Instance:** Ubuntu 24.04 LTS instance serving live application traffic.

## Installation & Deployment Steps
1. Configured custom AWS networking topography including VPC, Subnets, and Gateways.
2. Initialized an EC2 Ubuntu compute block and connected securely via SSH.
3. Updated repositories and deployed the Apache2 web platform packages.
4. Cleaned default configurations to mount a custom information landing page.
5. Programmed automated shell routines to monitor environment stability and manage site backups.

## Automation Script Framework
* `health-check.sh`: Collects live utilization telemetry encompassing CPU constraints, physical memory thresholds, and storage quotas.
* `apache-monitor.sh`: Checks service reliability states and triggers defensive service restarts if downtime events occur.
* `backup.sh`: Compresses target web source bundles into persistent archives stamped with active runtime dates.

## Key Linux Commands Utilized
* System Maintenance: `sudo apt update && sudo apt upgrade -y`
* Package Control: `sudo apt install apache2 git -y`
* Service Supervision: `sudo systemctl status/restart apache2`
* File Architecture & Rights: `chmod +x`, `mkdir -p`, `cp`
