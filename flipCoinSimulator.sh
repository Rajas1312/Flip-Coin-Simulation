#!/bin/bash -x

echo " Flip Coin Simulation problem"


	if [ $((RANDOM%2)) -eq 0 ]
	then
		echo "Heads is the winner"

	else
		echo "Tails is the winner"

	fi

