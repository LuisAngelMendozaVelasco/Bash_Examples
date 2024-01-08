######################
# Parse Current Date #
######################

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`

echo `date`
echo "Current date is: $Day-$Month-$Year"
echo "Current time is: $Hour:$Minute:$Second"

: '
Output:

Mon Jan 8 00:24:33 CST 2024
Current date is: 08-01-2024
Current time is: 00:24:33
'