#!/bin/bash
read -p "enter a positive decimal number: " num
val=$num
bin=""
if [ "$val" -eq 0 ]; then
  bin="0"
fi
while [ "$val" -gt 0 ]; do
  rem=$((val % 2))
  bin="${rem}${bin}"
  val=$((val / 2))
done

val=$num
hex=""
hex_digits="0123456789abcdef"
if [ "$val" -eq 0 ]; then
  hex="0"
fi
while [ "$val" -gt 0 ]; do
  rem=$((val % 16))
  digit="${hex_digits:rem:1}"
  hex="${digit}${hex}"
  val=$((val / 16))
done

echo "binary: $bin"
echo "hexadecimal: $hex"
