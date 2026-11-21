# My first server script

A small Bash script that builds a web server from scratch on Ubuntu (WSL2). It installs nginx, writes a custom page, and starts the server. It is safe to run more than once.

## How to run

    chmod +x setup.sh
    ./setup.sh

## What I learned

- Installing and starting services on Linux
- Using variables and user input in Bash
- Making a script safe to run twice
- Opening a port with a firewall rule and forwarding it to view the page from my phone
