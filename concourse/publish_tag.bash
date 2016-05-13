#!/bin/bash

set -u -e -x

main() {
  pushd gpos_src
  git tag v0.1 head
}

main "$@"
