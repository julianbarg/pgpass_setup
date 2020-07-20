#!/bin/bash

# First argument is username, second argument is pw.
echo "wrds-pgdata.wharton.upenn.edu:9737:wrds:$1:$2" > ~/.pgpass
chmod 0600 ~/.pgpass
