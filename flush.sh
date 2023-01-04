#!/bin/bash

set -o nounset
set -e
_ME="$(basename "${0}")"
trap 'echo "${_ME} failed on line ${LINENO}. Exit code: ${?}" >&2' ERR
set -o pipefail

dscacheutil -flushcache
killall -HUP mDNSResponder
echo 'ok'
