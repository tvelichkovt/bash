# continue statement in a while loop

i=0
while [ $i -lt 10 ]
do
  ((i++))
  if [[ "$i" == '2' ]]; then
    continue
  fi
  echo "Yo: $i"
done
echo 'Cheerz mate :)'