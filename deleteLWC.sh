#!/bin/bash

rm *.zip
cd campinnovation
sfdx force:source:delete -p force-app/main/default/lwc -u tdx19 -r
