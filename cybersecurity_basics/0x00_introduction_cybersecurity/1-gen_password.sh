#!/bin/bash
cat /dev/urandom | tr -dc '[:alnum:]'| head -c $1
