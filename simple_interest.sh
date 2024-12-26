#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"

# Input: Principal Amount
read -p "Enter the principal amount (P): " principal

# Input: Rate of Interest
read -p "Enter the rate of interest per annum (R): " rate

# Input: Time Period
read -p "Enter the time period in years (T): " time

# Calculate Simple Interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display Result
echo "The calculated simple interest is: $simple_interest"
