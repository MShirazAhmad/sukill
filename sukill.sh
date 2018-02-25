#!/bin/bash
read -e -p "Enter the path to executable files: " -i "/bin/" FILEPATH
echo -n "Enter User Account Password:"
read password
    echo "#!/bin/bash" >> "$FILEPATH"sukill
    echo "ps aux | grep ""$""1" >> "$FILEPATH"sukill
    echo "echo '$password' | sudo -S -k whoami" >> "$FILEPATH"sukill
    echo "kill -9 ""$""(ps aux | grep -e ""$""1 | awk '{ print ""$""2 }')" >> "$FILEPATH"sukill

chmod +x "$FILEPATH"sukill
