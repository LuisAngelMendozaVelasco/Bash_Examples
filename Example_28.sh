#!/bin/bash
# Parse Current Date
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current date is: $Day-$Month-$Year"
echo "Current time is: $Hour:$Minute:$Second"