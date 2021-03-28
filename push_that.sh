#!/bin/bash

message="$*"
if [ -z "$message" ]; then
	message="no message"
fi

git add --all
git commit -m "$message"
git push
