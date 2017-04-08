#!/bin/sh

set -x

BASEDIR=`pwd`

TILE_SOURCE_DIR=${BASEDIR}/tile-source
VERSION_DIR=${BASEDIR}/version

OUTPUT_DIR=${BASEDIR}/build-output

CURRENT_VERSION=`cat ${VERSION_DIR}/version`

cd ${TILE_SOURCE_DIR}
tile build ${CURRENT_VERSION}

cp product/*.pivotal ${OUTPUT_DIR}
