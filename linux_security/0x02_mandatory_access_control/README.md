# 0x02. Mandatory Access Control

This directory contains bash scripts for managing SELinux and AppArmor policies.

## Tasks
* **0-analyse_mode.sh:** Displays the current SELinux status.
* **1-security_match.sh:** Displays the current AppArmor status.
* **2-list_http.sh:** Lists all SELinux ports associated with http.
* **3-add_port.sh:** Adds port 81/tcp to the SELinux http_port_t type.
* **4-list_user.sh:** Lists all SELinux users.
* **5-add_selinux.sh:** Maps a Linux user to the SELinux user_u.
* **6-list_booleans.sh:** Lists all SELinux booleans.
* **7-set_sendmail.sh:** Enables the httpd_can_sendmail SELinux boolean persistently.
