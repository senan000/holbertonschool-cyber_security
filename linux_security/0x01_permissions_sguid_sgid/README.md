# 0x01. Permissions, SUID, SGID

This directory contains bash scripts for managing users, groups, and configuring advanced file permissions such as SUID and SGID in Linux environments.

## Tasks
* **0-add_user.sh:** Adds a user with a specific password.
* **1-add_group.sh:** Creates a group and changes directory ownership/permissions.
* **2-sudo_nopass.sh:** Allows a user to execute sudo commands without a password.
* **3-find_files.sh:** Finds all files with SUID permission set.
* **4-find_suid.sh:** Finds SUID files and lists their properties.
* **5-find_sgid.sh:** Finds files with SGID permission set.
* **6-check_files.sh:** Finds SUID/SGID files modified in the last 24 hours.
* **7-file_read.sh:** Grants read permission to "others" for all files in a directory.
* **8-change_user.sh:** Changes ownership of files from user2 to user3.
* **9-empty_file.sh:** Changes permissions of all empty files to 777.
