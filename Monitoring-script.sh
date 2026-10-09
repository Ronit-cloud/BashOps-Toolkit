#!/bin/bash
#
#
#########################################
#Author: Ronit Gupta
#Date: 9/10/26
#Version: V1
#
#purpose: To monitor disk and CPU ultilization also to check system health
#
#
#########################################
#
#
#
#

echo "-----------------------------------"
echo "Real time CPU and Memory utilization"
echo "-----------------------------------"

top -bn1

echo "-----------------------------------"
echo "OVERALL SYSTEM PERFOMANCE"
echo "-----------------------------------"
vmstat

echo "-----------------------------------"
echo "No. of CPU available"
nproc
echo "-----------------------------------"
echo "Disk utilization"
echo "-----------------------------------"
df -h
