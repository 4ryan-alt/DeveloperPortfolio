#!/bin/bash
echo "Starting script..."
name="John"
echo "Hello, $name"
count=5
result=$((count * 2))
if [ $count -gt 3 ]; then
echo "Count is greater than 3"
fi
echo "Result: $result"
