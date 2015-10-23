#!/bin/bash

# ~ann/app22/html4haml/demo.bash

cd ~ann/app22/html4haml/

. ~ann/app22/app22env.bash
~ann/app22/gems/bin/html2haml --html-attributes ~ann/app22/html4haml/leftover_data.html ~ann/app22/haml/temp.haml

exit
