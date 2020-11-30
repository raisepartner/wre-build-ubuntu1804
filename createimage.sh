#!/bin/bash
docker build -t ubuntu1804compil .
docker run --rm ubuntu1804compil
