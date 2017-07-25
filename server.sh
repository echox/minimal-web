#!/bin/sh
while true; do cat /response.txt | nc -l 8080; done
