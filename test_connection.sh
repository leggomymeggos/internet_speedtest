#!/bin/bash

current_date_time=`date "+%Y-%m-%d %H:%M:%S"`;
echo "Testing internet at:" $current_date_time
ruby ./test_internet_connection.rb
echo "---------------------------------------"