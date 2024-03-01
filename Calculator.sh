#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Simple Interest formula: SI = (P * R * T) / 100
    interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    
    echo "Principal: $principal"
    echo "Rate of Interest: $rate%"
    echo "Time (in years): $time"
    echo "Simple Interest: $interest"
}

# Input values
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (in percentage): " rate
read -p "Enter Time (i
