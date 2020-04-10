#!/bin/sh

ab -n 100 -c 10 http://127.0.0.1:80/login.html > test1.txt &
ab -n 100 -c 10 http://127.0.0.1:80/signup.html > test2.txt &
