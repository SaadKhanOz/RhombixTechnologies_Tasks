# 📘 Linux Commands Practice

This file contains the basic Linux commands I practiced during my DevOps internship.

---

## 📁 File & Directory Management

- `pwd`  
  Shows the current working directory.

- `ls -ltr`  
  Lists files and directories in long format, sorted by time (oldest first).

- `mkdir test_dir`  
  Creates a new directory named `test_dir`.

- `cd test_dir`  
  Changes the current directory to `test_dir`.

- `touch file1.txt`  
  Creates a new empty file.

- `cp file1.txt file2.txt`  
  Copies content of `file1.txt` into `file2.txt`.

- `mv file2.txt renamed.txt`  
  Renames or moves a file.

- `rm renamed.txt`  
  Deletes the file.

---

## 🔐 File Permissions

- `chmod 777 file1.txt`  
  Gives **full permissions** (read, write, execute) to:
  - Owner
  - Group
  - Others

- `chmod 444 file1.txt`  
  Gives **read-only permission** to everyone.

- `ls -l`  
  Displays file permissions in detail.

---

### 📌 Understanding Permissions (rwx)

Each file has 3 types of permissions:

- `r` → Read (view file content)  
- `w` → Write (modify file)  
- `x` → Execute (run file as program/script)  

Permissions are divided into 3 groups:

| Owner | Group | Others |
|------|------|--------|

---

### 📌 Numeric Permission System

| Number | Permission |
|--------|-----------|
| 7      | rwx (read + write + execute) |
| 6      | rw- (read + write) |
| 5      | r-x (read + execute) |
| 4      | r-- (read only) |

Examples:

- `777` → Full access to everyone  
- `444` → Read-only for everyone  

---

## 📊 System Monitoring

- `top`  
  Shows real-time running processes and system usage.

- `df -h`  
  Displays disk space usage in human-readable format.

- `free -m`  
  Shows memory (RAM) usage in MB.

- `uptime`  
  Shows how long the system has been running.

---

## 📦 Package Management (Ubuntu)

- `sudo apt update`  
  Updates package list from repositories.

- `sudo apt install nginx -y`  
  Installs Nginx web server automatically.

- `systemctl status nginx`  
  Checks whether Nginx service is running or not.

---

## ✅ Summary

In this practice, I learned:
- Basic file and directory operations  
- Linux file permissions and their meaning  
- System monitoring commands  
- Installing and managing packages using APT  
