#!/bin/bash

#################################################################################################
#                                                                                               #
#   !!! Read about https://gitlab.com/manticoresearch/helm-charts/-/wikis/Versioning first !!!  #
#                                                                                               #
#################################################################################################

BUILD_TAG=3.6.0.0
echo $BUILD_TAG
docker build --no-cache -t manticoresearch/helm-balancer:$BUILD_TAG .
docker push manticoresearch/helm-balancer:$BUILD_TAG
