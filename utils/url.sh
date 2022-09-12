name=`date '+%y%m'`
name1=`date '+%y%m%d'`
sort update/$name/$name1.txt -o 1.txy
base64 1.txt > base64
sed -i 's/$\n//g base64 
