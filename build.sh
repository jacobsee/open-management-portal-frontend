#!/bin/sh
set -e
npm install
npm run build
npm run test
exit 0