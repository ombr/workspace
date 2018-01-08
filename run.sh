#/bin/bash
docker run -it -u `stat -c "%u:%g" .` -v `pwd`:/workspace `docker build -q .`

