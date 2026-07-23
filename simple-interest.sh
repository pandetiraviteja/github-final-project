#!/bin/bash
# Additional author: <your-name>
# Simple Interest Calculator Script

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest per annum:"
read r

echo "Enter Time Period (in years):"
read t

# Calculate Simple Interest
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l)

echo "The Simple Interest is: $s"
