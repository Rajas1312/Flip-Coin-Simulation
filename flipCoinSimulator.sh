#!/bin/bash -x

echo " Flip Coin Simulation problem"
a=0
b=0
for i in {1..42}
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

		if [ $a -gt $b ]
		then
			c=$((a-b))
			echo "Heads won by $c"
		fi

			if [ $a -lt $b ]
			then
				d=$((b-a))
				echo "Tails won by $d"
			fi
				if [ $a -eq $b ]
				then
					echo "its a tie"
			fi
