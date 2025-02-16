#!/bin/sh
set -e
set -o pipefail
export TZ=UTC

docker run --rm -it \
    --network=host \
    -e OMG_FORMATTING=${OMG_FORMATTING:-true} \
    -e OMG_LOCALTESTING_TENANT="omgservers" \
    -e OMG_LOCALTESTING_PROJECT="omgxoxogame" \
    -e OMG_LOCALTESTING_STAGE="default" \
    -v ${PWD}/.omgserversctl:/opt/omgservers/.omgserversctl \
    -v ${PWD}/config.json:/opt/omgservers/config.json:ro \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /etc/resolv.conf:/etc/resolv.conf:ro \
    omgservers/ctl:1.0.0-SNAPSHOT $@