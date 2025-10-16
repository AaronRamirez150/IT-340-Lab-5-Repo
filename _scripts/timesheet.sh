#!/bin/bash
read -p "First Name: " myfirstname
read -p "Last Name: " mylastname
read -p "Number of Hours Worked: " myhours
read -p "Description of Work: " mywork
echo "Timesheet Data Taken On $(date)" >> /home/sysadmin/developers/Lab_5_workspace/logs/timesheet.log
echo "Name: $myfirstname $mylastname" >> /home/sysadmin/developers/Lab_5_workspace/logs/timesheet.log
echo "Hours Worked: $myhours" >> /home/sysadmin/developers/Lab_5_workspace/logs/timesheet.log
echo "Description of Work: $mywork" >> /home/sysadmin/developers/Lab_5_workspace/logs/timesheet.log
cp /home/sysadmin/developers/Lab_5_workspace/logs/timesheet.log /home/sysadmin/developers/Lab_5_workspace/data
