#!/bin/bash

echo "if statement for finding if a number is even or odd"

echo -n "Enter Number: "

read x

if [ $((x%2)) = 0]; then
  echo "Number is Even"
else 
  echo "Number is Odd"

fi


echo "While statement for reversing an array"

original_array = (1 2 3 4 5)
length = ${#original_array[@]}
index = $((length - 1))
reversed_array=()

while [ $index -ge 0]; do
  reversed_array+=("${original_array[index]}")
  ((index--))
done

echo "Original array: ${original_array[@]}"
echo "Reversed array: ${reversed_array[@]}"


echo "For statement to print a diamond"

size = 5

for ((i = 1; i <= size; i++)); do
  spaces = $((size -i))
  asterisks = $((2*i-1))

  for ((j = 1; j <= spaces; j++); do
    echo -n " "
  done
  
  for ((j = 1; j <= asterisks; j++); do
    echo -n "*"
  done

  echo

done
