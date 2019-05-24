#!/bin/bash

rm -R output
rm -R Image\ Carousel

unzip -o Image\ Carousel.zip
rm Image\ Carousel/main.js
rm -R Image\ Carousel/app/

cp -R Image\ Carousel/ campinnovation/force-app/main/default/lwc/

cd campinnovation
sfdx force:source:deploy -p force-app/main/default/lwc -u tdx19