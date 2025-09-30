#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest per annum:"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "====================================="
echo "Simple Interest Calculation Results"
echo "====================================="
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "====================================="
