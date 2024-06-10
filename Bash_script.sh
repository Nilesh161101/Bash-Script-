#!/bin/bash

# Function to display the system uptime
show_uptime() {
    echo "System Uptime:"
    uptime -p
    echo ""
}

# Function to display disk usage
show_disk_usage() {
    echo "Disk Usage:"
    df -h
    echo ""
}

# Function to display memory usage
show_memory_usage() {
    echo "Memory Usage:"
    free -h
    echo ""
}

# Function to display active processes
show_active_processes() {
    echo "Active Processes:"
    ps aux --sort=-%mem | head -n 10
    echo ""
}


# Main script execution
echo "Starting sysadmin tasks..."

show_uptime
show_disk_usage
show_memory_usage
show_active_processes

echo "Sysadmin tasks completed."
