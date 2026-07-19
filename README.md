# OIBSIP
🛡️ OIBSIP – Cyber Security Internship Tasks
👤 Author

Bishal TM
Cyber Security Intern – Oasis Infobyte

 Project Overview

This repository contains all the tasks completed during my Cyber Security Internship at Oasis Infobyte (OIBSIP).

The focus of this project is on practical security testing and analysis, performed in a controlled local environment using Kali Linux VM.

 Tools & Technologies Used
Kali Linux 
Nmap
UFW (Uncomplicated Firewall)
DVWA (Damn Vulnerable Web Application)
Wireshark
Apache Server
📂 Project Structure
OIBSIP/
│
├── CyberSecurity-Task1-NmapScan/
├── CyberSecurity-Task2-UFWFirewall/
├── CyberSecurity-Task3-SQLInjectionDVWA/
├── CyberSecurity-Task8-WiresharkCapture/
└── README.md

 Tasks Description

 Task 1 – Nmap Network Scanning
Performed basic and advanced scans using Nmap
Identified open ports and services
Used:
nmap (basic scan)
nmap -sV (service detection)
nmap -O (OS detection)
Conducted risk analysis on discovered ports

 Outcome:

Understanding of network exposure and service vulnerabilities

 Task 2 – UFW Firewall Configuration

Configured firewall rules using UFW
Allowed SSH (port 22)
Denied HTTP (port 80)
Verified rules using:
ufw status verbose
curl testing

 Outcome:
Learned how to secure a system using firewall policies

 Task 3 – SQL Injection (DVWA)
Performed SQL Injection on DVWA (Low Security)

Payload used:

1' OR '1'='1
Extracted:
Usernames
Password hashes
Demonstrated UNION-based SQL Injection

 Outcome:
Understanding of web application vulnerabilities and exploitation

 Note:
This was performed in a controlled local environment only

 Task 8 – Wireshark Traffic Analysis
Captured network traffic using Wireshark
Applied filters:
http
dns
tcp
Analyzed:
TCP 3-way handshake (SYN, SYN-ACK, ACK)
HTTP GET requests

 Outcome:
Understanding of network protocols and packet-level analysis

 Key Learnings
Network scanning & reconnaissance
Firewall configuration and access control
Web vulnerability exploitation (SQL Injection)
Packet analysis and network monitoring
 Disclaimer

This project is created strictly for educational purposes only.
All tests were performed on local machines and safe environments.

 Future Improvements
Add medium/high-level DVWA exploitation
Automate scans using scripts
Integrate IDS/IPS tools
Expand Wireshark analysis with HTTPS

 Acknowledgment

Thanks to Oasis Infobyte for providing this opportunity to learn and explore Cyber Security concepts.
