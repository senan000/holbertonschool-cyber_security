# Network Traffic Analysis - Wireshark Display Filters

## Overview
This project contains Wireshark display filters designed to identify and analyze various network scanning techniques, host discovery mechanisms, and reconnaissance traffic patterns.

## Filters Included
- **0-ip_scan.txt**: Filter for general IP scanning traffic.
- **1-tcp_syn.txt**: Detection of TCP SYN stealth scans.
- **2-tcp_connect_scan.txt**: Identification of full TCP Connect scanning.
- **3-tcp_fin.txt**: Detection of TCP FIN scans.
- **4-tcp_ping_sweep.txt**: Traffic filter for TCP ping sweep activities.
- **5-udp_port_scan.txt**: Identification of ICMP port unreachable responses from UDP scans.
- **6-udp_ping_sweep.txt**: Filter for UDP ping sweeps.
- **7-icmp_ping_sweep.txt**: Detection of ICMP Echo Request and Echo Reply sweeps.
- **8-arp_scanning.txt**: ARP request filtering for local address resolution scans.
