#!/usr/bin/env bash

set -ex

mkdir -p /config/python-protocol-gateway

if [[ ! -f /config/python-protocol-gateway/config.cfg ]]; then
    cp -f config.cfg.example /config/python-protocol-gateway/config.cfg
    echo "Please edit /config/python-protocol-gateway/config.cfg and start the add-on again." >&2
    exit 1
fi

# Merge anything in /config/python-protocol-gateway to /app
rsync -av /config/python-protocol-gateway/ ./

exec python3 -u protocol_gateway.py
