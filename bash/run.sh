#!/bin/bash
# Configuration
ORG="---" 520f7246-d6a4-463e-9688-72db1a2c741e
KEY="---"25ef6083-e791-4bad-a0c0-462a1a1220e3
SEC="---" 4720b3e3-7901-4468-91a1-3474c41513de
#API="https://api2.nicehash.com" #prod env
API="https://api-test.nicehash.com" # test env

# Command
NHCLIENT="python nicehash.py -b $API -o $ORG -k $KEY -s $SEC"

# Run method
eval "$NHCLIENT -m GET -p '/main/api/v2/accounting/accounts2'"; # -b '{json}'
