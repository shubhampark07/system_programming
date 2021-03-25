#! /bin/bash
echo "enter year in format like 2021"
read year
echo "enter month in format like 1,2,...9,10,11,12"
read month
cal $month $year | awk 'NF {DAYS = $NF}; END {print DAYS}'