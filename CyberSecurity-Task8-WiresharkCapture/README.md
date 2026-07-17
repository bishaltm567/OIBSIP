# Task 8: Wireshark Traffic Capture 

## 4.4 Unencrypted Data Analysis
In the unencrypted HTTP traffic capture, data is transmitted over the wire in plain text.
* **Visible Elements:** The full Request URl, destination Host (neverssl.com), and the User-Agent details are completely visible in the packet details.
* **The Danger:** Because the data payload is unencrypted, any eavesdropper on the local network can intercept the communication with a sniffer and harvest plaintext credentials or session data.

## Security Analysis Questions
* **Why unencrypted HTTP is dangerous:** It sends information without any cryptographic protection, exposing traffic to unauthorized sniffing and Man-in-the-Middle (MITM) attacks.
* **How HTTPS prevents it:** HTTPS uses TLS (Transport Layer Security) encryption to scramble packets into unreadable ciphertext before transmission, keeping the payloads private.

## Glossary 
* **Packet:** A structured block of data sent across a network.
* **Protocol:** A defined set of rules that lets devices communicate.
* **Port:** A logical communication slot used to route network traffic to specific programs.
* **Payload:** The actual core data content carried inside a packet wrapper.
* **Handshake:** The initial negotiation phase where devices establish a connection and exchange security rules.

