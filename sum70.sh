read -p "GIVE ME TWO NUMBERS : " n1 n2
echo  
p=expr `$n1 + $n2`
if [[ "$n1+$n2" > "70" ]]; then 
echo "Pass"
else 
echo "Fail"
fi;