# Infrastructure & Security Report - Team Member 1 (Eslam Tamer)

## Network Configuration
- Web Server IP:192.168.92.131
- Database Server IP: 192.168.92.133

## Server Hardening & Access Control
- SSH Key-based Authentication: Successfully generated RSA keys (4096-bit) and deployed them to both servers.
- Security Policy: Disabled Root Login and Password Authentication in `sshd_config`.
- Firewall (UFW): Configured to allow only necessary ports (22, 80, 3306).

## Port Justification Table
| Server | Port | Protocol | Justification |
| :--- | :--- | :--- | :--- |
| Web | 22 | TCP | Secure remote management via SSH keys. |
| Web | 80 | TCP | Public access to the Nginx web server. |
| DB | 22 | TCP | Secure management of the database tier. |
| DB | 3306 | TCP | Internal communication between Web and DB. |