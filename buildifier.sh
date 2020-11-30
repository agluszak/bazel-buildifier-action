#!/bin/bash -eu

buildifier -r .
buildifier --lint=fix -r .
