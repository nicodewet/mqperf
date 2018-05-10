#!/usr/bin/env bash

# Run this as follows from the command line:
#
# $ source env_hack.sh

cat ~/.aws/credentials
export AWS_ACCESS_KEY_ID='JUST PUT IT IN HERE MANUALLY - CLEARLY NEVER COMMIT IT'
export AWS_SECRET_ACCESS_KEY='JUST PUT IT IN HERE MANUALLY - CLEARLY NEVER COMMIT IT'
echo "KEY ID: $AWS_ACCESS_KEY_ID"
echo "KEY: $AWS_SECRET_ACCESS_KEY"
