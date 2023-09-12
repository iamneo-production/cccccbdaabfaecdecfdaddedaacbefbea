read -p "GIVE ME TWO NUMBERS : " n1 n2
echo  
p=$((n1 + n2))
if [ "$p" -gt 70 ]; then 
echo "Pass"
else 
echo "Fail"
fi;