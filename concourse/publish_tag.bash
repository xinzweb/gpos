#!/bin/bash

set -u -e -x

main() {
  pushd gpos_src
  echo "test release" > name.txt
  echo "v0.1" > tag.txt
  echo "hello" > body.txt
}

main "$@"
