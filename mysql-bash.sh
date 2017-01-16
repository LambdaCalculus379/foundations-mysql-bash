#!/bin/bash

# Known good bash control of MySQL:
# mysql -ABN --user=root -e 'select version()'
# This above works!


# Second known good target
VERSION=$(mysql -ABN --user=root -e 'select version()')
# This works manually. Now to generate this string below.

CLIENT=mysql # Database client
PARAMS=' -ABN --user=root -e ' # Parameters
SQL="'SELECT VERSION()'" # Command
LINE_COUNT=' | wc -l' # Number of lines 

BASH_STATEMENT_LINES=${CLIENT}${PARAMS}${SQL}${LINE_COUNT}

BASH_STATEMENT=${CLIENT}${PARAMS}${SQL}

echo $BASH_STATEMENT_LINES

echo $BASH_STATEMENT

echo $VERSION
