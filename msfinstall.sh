#!/bin/bash
apt update && apt upgrade -y
apt install unstable-repo -y
apt install metasploit -y
msfconsole