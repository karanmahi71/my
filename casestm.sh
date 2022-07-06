#!/bin/bash -x

num=$((RANDOM%7+1))

echo "RANDOM value is $num"
case $num in
    1) echo "monday"
        ;;
    2) echo "tuesday"
        ;;
    3) echo "wednsday"
        ;;
    4) echo "thursday"
        ;;
    5) echo "friday"
        ;;
    6) echo "saturday"
        ;;
    7) echo "sunday"
        ;;
    *) echo "wrong choice"
        ;;
esac
