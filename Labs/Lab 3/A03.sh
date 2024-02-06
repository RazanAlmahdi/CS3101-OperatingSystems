#!/bin/bash

echo "For statement to print a number triangle"

size = 5

for ((i = 0; i <= size; i++)); do
  for ((j = i; j >= 0; j--)); do
    echo -n "$j "
  done

  echo
done
