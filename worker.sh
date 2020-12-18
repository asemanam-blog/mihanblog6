while read -r line; do wget -rEk $line; done < list1.txt
