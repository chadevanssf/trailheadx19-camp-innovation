#!/bin/bash

rm -R output
rm -R Todo\ List

unzip -o Todo\ List.zip
rm Todo\ List/main.js
rm -R Todo\ List/app/

cp -R Todo\ List/ campinnovation/force-app/main/default/lwc/

cd campinnovation
sfdx force:source:deploy -p force-app/main/default/lwc -u tdx19