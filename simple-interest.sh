#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Author: danilouzzoli

echo "Enter principal amount:"
read p
echo "Enter annual rate of interest:"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest
si=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Simple Interest is: $si"
