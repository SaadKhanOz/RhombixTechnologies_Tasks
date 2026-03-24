#!/bin/bash

echo "Creating project directory..."

mkdir DevOps_Project
cd DevOps_Project

echo "Creating files..."
touch file1.txt file2.txt file3.txt

echo "Setting permissions..."
chmod 644 *.txt

echo "Listing files..."
ls -l

echo "Task Completed!"
