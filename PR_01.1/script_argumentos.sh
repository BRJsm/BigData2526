#!/bin/bash

for arg in  "$@"; do
	 if [[ "$arg" =~ ^[0-9]+$ ]]; then
		if [ "$arg" -gt 10  ]; then
			echo "$arg"
		fi
	fi
done
