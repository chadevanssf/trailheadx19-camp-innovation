# trailheadx19-camp-innovation

TrailheaDX 2019 Camp Innovation

Assets to support the Camp Innovation hands on portion.

## Setup

* Get SFDX CLI
  * https://developer.salesforce.com/tools/sfdxcli
* Get a Developer Edition Org
  * https://developer.salesforce.com/signup
  * Set up My Domain and Communities, and create a new Community with the blank template and an attrative theme
* Mobile
  * install the "Camp Innovation.mobileconfig" file on your mobile device
    * modify to link to the community that was created previously
    * open in safari on ios
    * request desktop site
    * download, accept the profile
    * go to settings, install profile
* Clone github
    * https://github.com/chadevanssf/trailheadx19-camp-innovation
* Create SFDX Project
``` sh
sfdx force:project:create -n campinnovation
```
* Make the scripts runnable
``` sh
chmod 700 uploadCarousel.sh
chmod 700 uploadTodo.sh
chmod 700 uploadTempConv.sh
chmod 700 deleteLWC.sh
```
* Register DevEd with SFDX CLI
``` sh
sfdx force:auth:web:login -a tdx19
```
* Load the website
  * https://camp-innovation-trailheadx.herokuapp.com/

## Deploy

* Download the ZIP file from the Playground into Downloads
  * See individual items for link
* Run script file to deploy into DevEd Org
  * See shell script for deployment into DevEd Org, formatted like “upload*.sh”
* Open Community Builder, and drag-drop the new component into the home page
* Publish the page, view in a web page:
  * https://*domain*-developer-edition.*pod*.force.com/*communityname*/s/

## Cleanup

* Open Community Builder and remove the component, and re-publish
* Run script file to delete existing deployments
  * ./deleteLWC.sh
  * https://github.com/chadevanssf/trailheadx19-camp-innovation/blob/master/deleteLWC.sh

## Demos

Want to demo the components? Load up this page: https://camp-innovation-trailheadx.herokuapp.com/. 
