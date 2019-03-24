#!/bin/bash

for (( c=1; c<=2; c++ )); do curl -L -o "/var/www/baankeybihari/img/r2x3-$c.jpg" "https://picsum.photos/400/600/?random"; chown manager:manager "/var/www/baankeybihari/img/r2x3-$c.jpg"; done
for (( c=1; c<=5; c++ )); do curl -L -o "/var/www/baankeybihari/img/r1x1-$c.jpg" "https://picsum.photos/400/400/?random"; chown manager:manager "/var/www/baankeybihari/img/r1x1-$c.jpg"; done
