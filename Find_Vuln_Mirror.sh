#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			        Welcome to Offensive IOT by Harshad!
                            
					
			        #Author = Harshad Shah
                   
			    
                  
-----------------------------------------------------------------------------------------------------"


echo -e "\nWelcome to Offensive IOT  Program!\n"

echo -e "\nH-Bot is going to search vulnerability over the internet !\n"

echo -e  "\n\n" ;

echo -e  "\n\n" ;

searchsploit -h

echo -e  "\n\n" ;

searchsploit -u


read -p "Harsh-Bot is ready to search Vuln, Please provide the input ! : " vuln_name

searchsploit $vuln_name


echo -e  "\nCheck RCE(Remote Code Execution) exploit, because attacker always use RCE Exploit in order to execute task and getting into the system!\n"

echo -e  "\n\n" ; echo -e  "\n\n" ;

echo -e  "\nThank you, it is done\n" ;


read -p "Which Exploit you want to mirror as per your Vulnerabilty Research, Please provide the input ! : " mirror

echo -e  "\n\n" ; echo -e  "\n\n" ;

searchsploit  -m $mirror ; ls -ll ; sudo chmod +x * ; ls -ll 








