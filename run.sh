
#!/bin/bash
path=/home/osama/automation/scripts/templates
for file in $path/*.xml
do
 
 python3 ./Zabbix-Import-Script#1.py -u Admin -p zabbix $file
done

