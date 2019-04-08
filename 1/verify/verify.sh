#!/usr/bin/env bash

mkdir .tmp/
curl -sSL https://raw.githubusercontent.com/piecioshka/masterclass-setup/master/1/verify/.solidarity.json > .tmp/.solidarity.json
npx solidarity -f .tmp/.solidarity.json
rm -rf .tmp/
