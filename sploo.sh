#!/bin/bash
cat targets.txt | while read line
do
    msfcli auxiliary/scanner/XXX/XXX RHOSTS=$line E
done
echo 'fin'