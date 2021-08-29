#!/bin/bash

# Front-end
git clone git@github.com:Galantine/front-end-cefetweb.git
cd front-end-cefetweb && npm install && cd ..
# Back-end
git clone git@github.com:Galantine/back-end-cefetweb.git
cd back-end-cefetweb && npm install && cd ..
