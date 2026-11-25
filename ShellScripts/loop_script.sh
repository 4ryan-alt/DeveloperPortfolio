#!/bin/bash
read -p "Enter start number [1]: " START
read -p "Enter end number [10]: " END
START=${START:-1}
END=${END:-10}
echo "--- Even / Odd check for $START to $END ---"
for i in $(seq $START $END); do
if (( i % 2 == 0 )); then
echo "$i is even"
else
echo "$i is odd"
fi
done
