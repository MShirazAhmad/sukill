#!/bin/bash
read -e -p "Enter the path to executable files: " -i "/bin/" FILEPATH
echo -n "Enter User Account Password:"
read password
    echo "#!/bin/bash" >> "$FILEPATH"sukill
    echo "ps aux | grep ""$""1" >> "$FILEPATH"sukill
    echo "echo '$password' | sudo -S -k whoami" >> "$FILEPATH"sukill
    echo "kill -9 ""$""(ps aux | grep -e ""$""1 | awk '{ print ""$""2 }')" >> "$FILEPATH"sukill

chmod +x "$FILEPATH"sukill

#1 Run this file by using command "sudo bash ./sukill.sh" 
#2 Enter the path to executable files: /bin/  (Press enter or edit path)
#3 Enter User Account Password:  (Enter Password that you use for sudo)
#4 Now, your file is generated and placed in proper location, to kill any running app, open terminal, and type "sukill "app_name"
#5 This command ("sukill") will never ask for sudo, will use saved password of step 3 to kill "app_name"
#6 Tested on LinuxMint 18.3
#6 M. Shiraz Ahmad (shiraz.phy@gmail.com)
