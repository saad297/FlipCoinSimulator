echo "Welcome to the flip coin simulator program."

x=$(($RANDOM%2))

if [ $x -eq 0 ]
then
	echo Heads
else
	echo Tails
fi
