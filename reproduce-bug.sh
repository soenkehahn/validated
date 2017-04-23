#!/usr/bin/env bash

set -o errexit

yarn add flow-typed
./node_modules/.bin/flow-typed install || true
flow stop
flow
