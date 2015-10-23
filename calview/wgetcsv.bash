#!/bin/bash

# /home/ann/app22/calview/wgetcsv.bash

# This script should get CSV data from Yahoo.

cd /home/ann/app22/calview/

TKRH='%5EGSPC'
TKR='GSPC'
rm -f ${TKR}.csv

wget --output-document=${TKR}.csv  http://ichart.finance.yahoo.com/table.csv?s=${TKRH}

exit
