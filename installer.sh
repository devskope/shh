#!/bin/bash


echo -e "############################################################"
echo -e "#                        \033[31;1;4mshh\033[0m                               #"
echo -e "#      Script to create script files with #!/bin/bash      #"
echo -e "#             launch script in vi insert mode              #"
echo -e "#             USAGE:  shh <script_name> <path>             #"
echo -e "#                     shh <script_name>                    #"
echo -e "#             TODO: options, help, e.t.c                   #"
echo -e "############################################################\n\n"

echo Installing to /usr/local/bin

for i in {1..10}
do
  printf "#"
  sleep 0.25
done

cp ./ssh /usr/local/bin 2>/dev/null

printf " Done! ✅ \n\n"


echo -e "USAGE:\t shh <script_name> <path>  \n\t ssh <script_name>"
tput bel 2>/dev/null
