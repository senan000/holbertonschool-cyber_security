# 0x05. Upload Vulnerabilities

This project covers common file upload vulnerabilities in web applications:
identifying vulnerable upload endpoints, bypassing client-side and server-side
file type filters, and exploiting insecure upload handling to achieve remote
code execution.

## Environment

- **Target:** Cyber - WebSec 0x05
- **Main domain:** `http://web0x05.hbtn`
- **Repo:** `holbertonschool-cyber_security`
- **Directory:** `web_application_security/0x05_upload_vulnerabilities`

## Tasks

| Task | File | Description |
| ---- | ---- | ------------ |
| 0 | `0-target.txt` | Identify the subdomain hosting the vulnerable file upload application |
| 1 | `1-flag.txt` | Bypass client-side file type filtering to upload a `.php` file |
| 2 | `2-flag.txt` | TBD |
| 3 | `3-flag.txt` | TBD |
| 4 | `4-flag.txt` | TBD |

## Task 0 - Target identification

Subdomain enumeration was performed with `gobuster` in vhost mode against
`web0x05.hbtn`. The vulnerable subdomain identified was:

```
test-s3.web0x05.hbtn
```

## Task 1 - Client-side filter bypass

The upload form only validated file extension/MIME type in the browser
(client-side JavaScript). The server-side endpoint (`/api/task1/`) performed
no validation at all.

**Steps:**
1. Renamed a PHP payload to `.png`/`.jpg` so the client-side check passed.
2. Uploaded directly via `curl -F` (or intercepted with Burp Suite and
   changed the filename back to `.php`), fully bypassing the JS filter.
3. The server accepted and stored the file under `/static/upload/`, and
   executed it as PHP.

**Payload used:**
```php
<?php readfile('FLAG_1.txt') ?>
```

**Command:**
```bash
curl -F "file=@shell.php" http://test-s3.web0x05.hbtn/api/task1/
curl http://test-s3.web0x05.hbtn/static/upload/shell.php
```

**Result:** Flag captured and saved to `1-flag.txt`.
