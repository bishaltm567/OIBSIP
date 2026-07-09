# Task 1: Nmap Network Scanning 
## What is Nmap?
Nmap (Network Mapper) is an open-source security tool used for network discovery, vulnerability scanning, and auditing.
## Why Scanning Matters
Scanning is essential because it helps administrators map out  active assets on a network, discover open ports, identify running services, and detect potential security vulnerabilities before attackers can exploit them.
## Ethics Note
Network scanning must only be performed on systems you own or have explicit, documented permissions to audit. Unauthorized scanning can disrupt network operations, tigger security alarms, and be legally classified as a malicious action or pre-attack reconnaissance.
## Open Ports Descriptions & Risks
### Port 22/TCP - Secure Shell (SSH)
* **What the service is:** SSH is a cryptographic network protocol used for secure remote login and command-line access.
* **What risk it poses:** If weak password are used, it is vulnerable to brute-force authentication attacks.
* **How to mitigate:** Disable password authentication, use key-based authentication instead of passwords, change the default port, and install protective tools like fail2ban.
### Port 80/TCP - Hypertext Transfer Protocol (HTTP)
* **What the service is:** HTTP is the standard unencrypted protocol used by web servers (Like Apache) to host and serve web pages to clients.
* **What risk it poses:** Traffic sent over standard HTTP is transmitted in plain text, making it vulnerable to man-in-the-middle (MITM) sniffing attacks where credentials can be stolen.
* **How to mitigate:** Upgrade the web service to HTTPS by installing an SSL/TLS certificate to fully encrypt all data in transit.
