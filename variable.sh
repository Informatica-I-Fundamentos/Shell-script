#!/bin/bash

variable="Hola mundo"
echo $variable

variable=123456
echo $variable

echo ---------------------
echo Soy `whoami`, forma 1
echo Soy $(whoami), forma 2
echo ---------------------
echo $(date);
echo $(date "+DATE: %Y-%m-%d%nTIME: %H:%M:%S");
set -x
echo $(date +%F);
echo $(date +%D);
set +x
route=backup-$(date +%Y%m%d).tar
tar -cf $route .
