#!/bin/bash

# this script i used as an argument to at command/cron job most probably
# use command: "at 12:00 010124 -f ./class14S1.sh"

logfile=job_results.log

echo "this script ran at the following time: $(date)" > $logfile
