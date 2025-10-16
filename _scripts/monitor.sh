echo "The below information was taken on $(date)" >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
echo "Uptime:" >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
uptime >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
echo "Memory Usage:" >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
free -h >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
echo "Disk Usage:" >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
df -h >> /home/sysadmin/developers/Lab_5_workspace/logs/system.log
