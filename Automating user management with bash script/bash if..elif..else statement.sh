#!/bin/bash
# bash if..elif..else statement
echo -n "Enter a number: "
read X
if [[ $X -gt 5 ]]
then
  echo "The variable is greater than 5."
elif [[ $X -eq 5 ]]
then
  echo "The variable is equal to 5."
else
  echo "The variable is less than 5."
fi