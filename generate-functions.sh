#!/bin/bash

# Last known working good
# $helloIn() { echo 'Hello Back!';}

FUNC_NAME='helloIn'
FUNC_STMT=$(echo 'HelloYourself')
FUNC_OUTPUT='HelloYourself'
FUNC_DEF=${FUNC_NAME}"() { echo ${FUNC_OUTPUT};}"

echo $FUNC_DEF

# Generated function definition string failed
# $ helloIn() { echo Hello Yourself!;}

# NOTE: Try-catch output would make manual copy-paste unncessary!
