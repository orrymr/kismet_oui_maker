#!/bin/bash

while read a; do
	first=$(echo "$a" | cut -c 1-2)
	second=$(echo "$a" | cut -c 4-5)
	third=$(echo "$a" | cut -c 7-8)
	fourth=$(echo "$a" | cut -c 18-)
	echo $first:$second:$third"	"$fourth
done
