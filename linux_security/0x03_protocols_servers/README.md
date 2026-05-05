# Network Protocols and Security Servers

## Description
This project focuses on understanding common network protocols (HTTP, SMTP, SNMP, SMB, LDAP, etc.) and implementing security measures on a Linux server using `iptables`, `lynis`, and other security tools.

## Learning Objectives
* Understand the purpose and function of key network protocols.
* Identify security risks associated with protocols like RDP and SNMP.
* Differentiate between secure and insecure communication methods.
* Configure basic firewall rules using `iptables`.

## Tasks
| File | Description |
| --- | --- |
| `0-iptables.sh` | Displays all current iptables rules with line numbers. |
| `1-audit.sh` | Audits the SSH configuration file by filtering comments. |
| `2-harden.sh` | Removes world-writable permissions from directories. |
| `3-identify.sh` | Runs a system audit using Lynis. |
| `4-nfs.sh` | Shows available NFS exports for a given IP. |
| `5-snmp.sh` | Checks for "public" community strings in SNMP config. |
| `6-smtp.sh` | Verifies if STARTTLS is configured for Postfix. |
| `7-dos.sh` | Simulates a SYN flood attack using hping3. |
| `8-cipher.sh` | Enumerates SSL ciphers on port 443 using nmap. |
| `9-firewall.sh` | Sets a default DROP policy and allows SSH traffic. |

## Requirements
* All scripts are written for **Kali Linux 2023.2**.
* Scripts are exactly **2 lines** long.
* Adheres to the **Betty** style for shell scripts.
