# Application Server Project

## Overview
- **Name:** Application Server
- **Author:** Sylvain Kalache, co-founder at Holberton School
- **Weight:** 1
- **Project Start:** August 14, 2023, 4:00 AM
- **Project Deadline:** August 18, 2023, 4:00 AM
- **Checker Release:** August 16, 2023, 6:24 PM
- **Auto Review:** An automated review will be launched at the project deadline

## Concepts Covered
- Web Server
- Server
- Web Stack Debugging

## Background Context
Your web infrastructure is already serving web pages via Nginx that you installed in your first web stack project. While a web server can also serve dynamic content, this task is usually given to an application server. In this project you will add this piece to your infrastructure, plug it to your Nginx and make is serve your Airbnb clone project.

## Resources
Read or watch:
- [Application server vs web server](https://example.com)
- [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](https://example.com)
- [Running Gunicorn](https://example.com)
- Be careful with the way Flask manages slash in route - strict_slashes
- [Upstart documentation](https://example.com)

## Requirements
### General
- A `README.md` file, at the root of the folder of the project, is mandatory
- Everything Python-related must be done using `python3`
- All config files must have comments

### Bash Scripts
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7-5~ubuntu16.04.1 via apt-get) without any error
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what the script is doing
