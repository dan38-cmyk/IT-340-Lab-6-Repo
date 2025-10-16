#!/bin/bash

echo "First Name: "
read fname

echo "Last Name: "
read lname

echo "Number of Hours Worked: "
read hours

echo "Description of Hours Work: "
read description

echo "Date: $(date)" >> ../logs/timesheet.log
echo "Name: $fname $lname" >> ../logs/timesheet.log
echo "Hours Worked: $hours" >> ../logs/timesheet.log
echo "Work Description: $description" >> ../logs/timesheet.log

cp ../logs/timesheet.log ../data/timesheet.log
