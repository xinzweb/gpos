#!/bin/bash

set -u -e -x

main() {
  pushd gpos_src
  echo "test release" > /tmp/build/put/gpos_src/name.txt
  echo "v0.1" > /tmp/build/put/gpos_src/tag.txt
  echo "hello" > /tmp/build/put/gpos_src/body.txt
}

main "$@"
