#!/bin/bash

echo "just testing stuff"

echo "this is a pretty evil change"

if [ "$USERNAME" = "evil" ]; then
	# don't like evil people
	exit 1
fi

exit 0
