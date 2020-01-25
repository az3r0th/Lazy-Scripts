#!/bin/bash
for i in $(ps aux | grep $1 | awk '{print $2}');do kill -9 $i;done
