#!/bin/bash -x
die1=$((1 + RANDOM % 6 ))
echo "After rolling the die, getting : $die1 "
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
while :
do
		die=$((1 + RANDOM % 6 ))
		if [ $die == 1 ]
		then
			count1=$(( $count1+1 ))
			echo "$die : $count1 times"
			if [ $count1 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		elif [ $die == 2 ]
		then
			count2=$(( $count2+1 ))
			echo "$die : $count2 times"
			if [ $count2 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		elif [ $die == 3 ]
		then
			count3=$(( $count3+1 ))
			echo "$die : $count3 times"
			if [ $count3 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		elif [ $die == 4 ]
		then
			count4=$(( $count4+1 ))
			echo "$die : $count4 times"
			if [ $count4 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		elif [ $die == 5 ]
		then
			count5=$(( $count5+1 ))
			echo "$die : $count5 times"
			if [ $count5 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		elif [ $die == 6 ]
		then
			count6=$(( $count6+1 ))
			echo "$die : $count6 times"
			if [ $count6 == 10 ]
			then
				echo "========$die========"
				break;
			fi
		fi
done
arr[0]="1:$count1"
arr[1]="2:$count2"
arr[2]="3:$count3"
arr[3]="4:$count4"
arr[4]="5:$count5"
arr[5]="6:$count6"
echo "Array of diec number and its count is ${arr[@]}"












