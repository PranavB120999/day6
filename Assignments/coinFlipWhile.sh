#!/bin/bash -x

count=0
count1=0

while (($count<11 && $count1<11))
do
            randomCheck=$((RANDOM%2))
            case $randomCheck in
                                  0)
                                     echo "Head"
                                     ((count++))
                                  ;;
                                   1)
                                     echo "tail"
                                     ((count1++))
                                  ;;
esac

echo "Total number of Heads is: $count"
echo "Total number of tails is: $count1"


