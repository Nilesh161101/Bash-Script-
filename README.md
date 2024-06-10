**SYSADMIN TASKS SCRIPT**

This Bash script is designed to  gather essential system information. It includes functions to display system uptime, disk usage, memory usage, active processes, and update the system on Debian-based distributions. This is done so that commands can be sent all at the same time instead of writing and sending commands one by one.

Functions:
1. show_uptime()

Displays the system's uptime.
Uses the uptime command.

2. show_disk_usage()

Displays disk usage information.
Uses the df -h command for human-readable output.

3. show_memory_usage()

Displays memory usage information.
Uses the free -h command for human-readable output.

4. show_active_processes()

Displays the top 10 active processes sorted by memory usage.
Uses the ps aux --sort=-%mem | head -n 10 command.

**MAIN EXECUTION FUNCTION**

The script sequentially executes the following tasks:


Displays system uptime.

Displays disk usage.

Displays memory usage.

Displays active processes.




