#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator"

# Prompt user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (% per annum): " rate
read -p "Enter Time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "Simple Interest is: $interest"
