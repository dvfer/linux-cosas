declare -a arr1
for filename in $HOME/Downloads/neofetch-pic/*;
do
    arr1+=($filename)
done
rand=$[$RANDOM % ${#arr1[@]}]
echo ${arr1[$rand]}
