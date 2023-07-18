#!/bin/bash

# Perform the test
if [ $((2 + 2)) -eq 4 ]; then
  echo "Test was successful!"
else
  echo "Your test is broken!"
fi
