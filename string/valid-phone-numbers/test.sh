#!/usr/bin/env bash
##-------------------------------------------------------------------
## @copyright 2017 DennyZhang.com
## Licensed under MIT 
##   https://www.dennyzhang.com/wp-content/mit_license.txt
##
## File: hello
## Author : Denny <contact@dennyzhang.com>
## Description :
##   https://leetcode.com/problems/valid-phone-numbers/description/
## --
## Created : <2017-10-17>
## Updated: Time-stamp: <2017-10-22 11:47:49>
##-------------------------------------------------------------------
set -e

grep -iE '^\([0-9][0-9][0-9]\) [0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$|^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$' file.txt
## File: test.sh ends
