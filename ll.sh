#!/bin/bash 

# adding 'll' as function to .profile
echo -e "\n\nfunction ll (){\nls -la $1\n}" | tee -a /home/$USER/.profile > /dev/null
source /home/$USER/.profile
