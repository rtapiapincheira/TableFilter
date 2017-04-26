#!/bin/bash

npm run build

rm -rf /Users/rene/Trabajo/lonchera-app/web/site/src/main/webapp/js/tablefilter

cp -r /Users/rene/Desktop/TableFilter/dist/tablefilter \
 /Users/rene/Trabajo/lonchera-app/web/site/src/main/webapp/js/


echo "Copied!"
