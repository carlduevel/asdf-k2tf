#!/usr/bin/env bats

load 'utils.bash'

@test "url function should return correct URL for version < 0.8.0" {
  version="0.7.0"
  result=$(url "$version")
  expected="https://github.com/sl1pm4t/k2tf/releases/download/v0.7.0/k2tf_0.7.0_$(uname)_x86_64.tar.gz"
  [ "$result" == "$expected" ]
}
@test "url function should return correct URL for version > 0.7.0" {
  version="0.8.0"
  result=$(url "$version")
  expected="https://github.com/sl1pm4t/k2tf/releases/download/v0.8.0/k2tf_0.8.0_$(uname)_$(uname -m).tar.gz"
  [ "$result" == "$expected" ]
}


