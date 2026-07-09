# Task 2: UFW Firewall Configuration
## What a Firewall Does 
A firewall monitors and filters incoming and outgoing network traffic based on an established set of security rules to prevent unauthorized access.
## Why Chose These Rules
* **Allow SSH:** Ensures secure cryptographic remote command access to the system. 
* **Deny HTTP:** Blocks unencrypted web server connections to minimize the host's attack surface.
* **Allow HTTPS:** Prepares the server to safely allow secure, encrypted web traffic.
* **Deny from 127.0.0.1:** Added loopback traffic handling block configuration parameters to verify local drop metrics.
