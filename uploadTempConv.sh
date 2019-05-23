#!/bin/bash

rm -R output
rm -R Temperature\ Conversion

unzip -o Temperature\ Conversion.zip
rm Temperature\ Conversion/main.js
rm -R Temperature\ Conversion/app/

cp -R Temperature\ Conversion/ campinnovation/force-app/main/default/lwc/

cd campinnovation
sfdx force:source:deploy -p force-app/main/default/lwc -u tdx19