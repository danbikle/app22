#!/bin/bash

# ~ann/app22/http.bash

cd ~ann/app22/
. ~ann/app22/app22env.bash

~ann/node/bin/node node_modules/http-server/bin/http-server
exit
