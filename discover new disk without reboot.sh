#!/bin/bash
for BUS in /sys/class/scsi_host/host*/scan
do
   echo "- - -" >  ${BUS}
done