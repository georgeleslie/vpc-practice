#!/bin/bash

echo "Checking versions of installed tools..."

# Git
echo -n "Git: "
git --version 2>/dev/null || echo "Git is not installed."

# Curl
echo -n "Curl: "
curl --version | head -n 1 2>/dev/null || echo "Curl is not installed."

# Python
echo -n "Python: "
python3 --version 2>/dev/null || echo "Python is not installed."

# Pip
echo -n "Pip: "
pip3 --version 2>/dev/null || echo "Pip is not installed."

# Node.js
echo -n "Node.js: "
node --version 2>/dev/null || echo "Node.js is not installed."

# npm
echo -n "npm: "
npm --version 2>/dev/null || echo "npm is not installed."

# Docker
echo -n "Docker: "
docker --version 2>/dev/null || echo "Docker is not installed."

# Nginx
echo -n "Nginx: "
nginx -v 2>&1 || echo "Nginx is not installed."

# Apache
echo -n "Apache: "
apache2 -v 2>&1 || echo "Apache is not installed."

# MySQL
echo -n "MySQL: "
mysql --version 2>/dev/null || echo "MySQL is not installed."

# PostgreSQL
echo -n "PostgreSQL: "
psql --version 2>/dev/null || echo "PostgreSQL is not installed."

# Java
echo -n "Java: "
java -version 2>&1 | head -n 1 || echo "Java is not installed."

# GCC (C/C++ Compiler)
echo -n "GCC: "
gcc --version | head -n 1 2>/dev/null || echo "GCC is not installed."

# Go (Golang)
echo -n "Go: "
go version 2>/dev/null || echo "Go is not installed."

# Ruby
echo -n "Ruby: "
ruby --version 2>/dev/null || echo "Ruby is not installed."

# Perl
echo -n "Perl: "
perl -v | head -n 2 | tail -n 1 2>/dev/null || echo "Perl is not installed."

# Terraform (if you're working in DevOps)
echo -n "Terraform: "
terraform -v | head -n 1 2>/dev/null || echo "Terraform is not installed."

# AWS CLI
echo -n "AWS CLI: "
aws --version 2>&1 || echo "AWS CLI is not installed."

# Ansible (for automation)
echo -n "Ansible: "
ansible --version | head -n 1 2>/dev/null || echo "Ansible is not installed."

# Kubernetes (kubectl)
echo -n "Kubectl: "
kubectl version --client --short 2>/dev/null || echo "Kubectl is not installed."

# Netcat (networking tool)
echo -n "Netcat: "
nc -h 2>&1 | head -n 1 || echo "Netcat is not installed."

echo "Version check complete."

