#!/bin/bash

sh -c 'sleep 10' & PID=$!
sleep 1
kill $PID
