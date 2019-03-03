#!/bin/run /bin/bash
set -e

apt-get update
# Dependencies for installing Node.js
apt-get install -y --no-install-recommends curl ca-certificates gnupg
curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs
# Dependencies for installing building NPM packages with Node.js bindings that is often required
apt-get install -y --no-install-recommends git g++ make
apt-get clean
rm -rf /var/lib/apt/lists/*
