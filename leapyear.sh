#!/bin/bash

echo "Type the year that you want to check (4 digits), followed by [ENTER]:"
read year

if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 !="0") )); then
  echo "$year is a leap year."
else
  echo "This is not a leap year."
fi
