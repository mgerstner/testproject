#!/bin/bash

echo "just testing stuff"

echo "this is a pretty evil change"

if [ "$GID" -eq "4711" ]; then
	echo "you're my favourite group"
	exit 2
fi

exit 0
