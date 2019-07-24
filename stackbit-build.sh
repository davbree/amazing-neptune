#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://cce4bc4d.ngrok.io/pull/5d386fa7d5fc2b5739cb07c6
./ssg-build.sh
