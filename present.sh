yes | pkg up && yes | pkg install python && yes | pkg install wget
wget https://raw.githubusercontent.com/invinc1ble7/present/main/present.py
echo "cd ~ && clear && python present.py" > ../usr/bin/m && chmod +x ../usr/bin/m
