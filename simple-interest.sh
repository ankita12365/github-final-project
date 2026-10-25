#!/bin/bash

# Simple Interest Calculator in Bash

echo "--------------------------------------"
echo "      Simple Interest Calculator      "
echo "--------------------------------------"

# Prompt user for inputs
read -p "Enter Principal Amount (P): " principal
read -p "Enter Annual Rate of Interest (R): " rate
read -p "Enter Time Period in Years (T): " time

# Calculate Simple Interest: (P * R * T) / 100
# Using 'bc' for floating-point calculations
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------------------"
echo "Simple Interest: $interest"
echo "--------------------------------------"
