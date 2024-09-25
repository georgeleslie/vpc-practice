#!/bin/bash

echo "Checking versions of installed tools..."

# Check Git
echo -n "Git: "
git --version 2>/dev/null || echo "Git is not installed."

# Check Curl
echo -n "Curl: "
curl --version | head -n 1 2>/dev/null || echo "Curl is not installed."

# Check Python
echo -n "Python: "
python3 --version 2>/dev/null || echo "Python is not installed."

# Check Pip
echo -n "Pip: "
pip3 --version 2>/dev/null || echo "Pip is not installed."

# Check Node.js
echo -n "Node.js: "
node --version 2>/dev/null || echo "Node.js is not installed."

# Check npm
echo -n "npm: "
npm --version 2>/dev/null || echo "npm is not installed."

# Check Docker
echo -n "Docker: "
docker --version 2>/dev/null || echo "Docker is not installed."

# Check Nginx
echo -n "Nginx: "
nginx -v 2>&1 || echo "Nginx is not installed."

# Check Apache
echo -n "Apache: "
apache2 -v 2>&1 || echo "Apache is not installed."

echo "Version check complete."
