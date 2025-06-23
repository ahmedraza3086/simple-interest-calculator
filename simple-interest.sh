#!/bin/bash

# Simple Interest Calculator

# Read principal, rate, and time
echo "Enter Principal (P):"
read p
echo "Enter Rate of Interest (R):"
read r
echo "Enter Time (T in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display result
echo "Simple Interest = $si"
