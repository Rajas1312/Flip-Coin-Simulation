#!/bin/bash -x

echo " Flip Coin Simulation problem"
a=0
b=0
for i in {1..10}
do
	if [ $((RANDOM%2)) -eq 0 ]
	then
		echo "Heads is the winner"
		((a++))

	else
		echo "Tails is the winner"
		((b++))

	fi
done
echo " $a times heads won"
echo " $b times tails won"

