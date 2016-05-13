#!/bin/bash

set -u -e -x

main() {
  echo "test release" > /tmp/name.txt
  echo "v0.1" > /tmp/tag.txt
  echo "hello" > /tmp/body.txt
}

main "$@"
