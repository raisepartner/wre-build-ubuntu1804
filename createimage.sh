#!/bin/bash
docker build -t ubuntu1804compil .
# docker run --rm ubuntu1804compil
docker run  -t -i ubuntu1804compil /bin/bash
