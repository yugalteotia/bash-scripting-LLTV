#!/bin/bash

# this script i used as an argument to at command/cron job most probably

logfile=job_results.log

echo "this script ran at the following time: $(date)" > $logfile
