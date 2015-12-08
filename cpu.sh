#!/bin/sh

echo '# CPU Model'
grep 'model name' /proc/cpuinfo | uniq
echo '\n# Processor'
grep processor /proc/cpuinfo
echo '\n# Siblings'
grep 'siblings' /proc/cpuinfo | uniq
echo '\n# Physical ID'
grep 'physical id' /proc/cpuinfo | uniq
echo '\n# Cores'
grep 'cpu cores' /proc/cpuinfo | uniq
echo '\n# lscpu'
lscpu
