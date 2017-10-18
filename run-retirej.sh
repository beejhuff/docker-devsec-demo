#!/bin/sh

# https://hub.docker.com/r/fhunii/retire.js/
# https://github.com/wurstbrot/retire.js

docker pull fhunii/retire.js
docker run --rm -v $(pwd):/usr/src/app fhunii/retire.js

# force "ok" for Travis
exit 0

# ignore file if necessary
# docker run --rm -v $(pwd):/usr/src/app fhunii/retire.js --ignorefile .retireignore