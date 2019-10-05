#!/bin/bash

# Project:Wi-Fi Key Automation
# Author: Michael W. Narehood
# Purpose:Wi-Fi Auto-deplayment
# Contributors: Michael W. Narehood
# Documentation: Coming Soon
# Version: 1.0
# Website: https://narehood.net

echo "Connecting to Wi-Fi, please stand by..."

function set_pin(){
    if [ $HOSTNAME == null ]; then
	   echo "Please assign a HOSTNAME to your computer!"

	#Test
       elif [ $HOSTNAME == hostnameHere ]; then
          sudo nmcli device wifi connect ssidHere password pinHERE
		  
	#Computer Group 01
       elif [ $HOSTNAME == hostnameHere ]; then
          sudo nmcli device wifi connect ssidHere password pinHere		  
 
 
 	#Computer Group 02
       elif [ $HOSTNAME == hostnameHere ]; then
          sudo nmcli device wifi connect ssidHere password pinHere	
		  
		  
    else
        echo "Computer not in database. Please contact your administrator!"
fi
	
}

echo "Script complete!"

sudo /etc/init.d/networking restart

echo "${status}"
status="Script complete!"
echo "${status}" 
set_pin status $status

sudo rm Wi-Fi-AutoKey.sh