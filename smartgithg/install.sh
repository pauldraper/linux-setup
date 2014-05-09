#!/bin/sh
mkdir /opt/smartgithg
curl http://www.syntevo.com/download/smartgithg/smartgithg-generic-6-rc-1.tar.gz | tar -xz -C /opt/smartgithg --strip 1
/opt/smartgithg/bin/add-menuitem.sh