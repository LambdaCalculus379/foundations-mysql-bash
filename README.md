# Simple MySQL function foundations in bash
-------------------------------------------

Simple demonstations of working with MySQL from the bash shell.

Tested with MySQL 5.6.30-1 and bash 4.4.5 on Debian testing.
MySQL 5.7.x supports JSON.
This should work on other bash versions and MySQL versions.
Feedback is always appreciated.

## TO TEST

Be sure that MySQL is running:

` $ ps -ax | grep -i mysqld `

If MySQL is not running:

* Is MySQL installed on your system? If not, refer to your OS's docs on how to install MySQL packages.
* If MySQL is already installed, verify that you can connect to the server as root:

` $ mysql --user=root `

## HOW THIS SCRIPT WORKS

This script sets various environment variables, then attempts to call them.


