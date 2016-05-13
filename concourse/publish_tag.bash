#!/bin/bash

set -u -e -x

main() {
  echo "test release" > gpos_github_release_stage/name.txt
  echo "v0.1" > gpos_github_release_stage/tag.txt
  echo "hello" > gpos_github_release_stage/body.txt
}

main "$@"
