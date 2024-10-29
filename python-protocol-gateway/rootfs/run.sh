#!/usr/bin/env bash

set -ex

mkdir -p /config/python-protocol-gateway

if [[ ! -f /config/python-protocol-gateway/config.cfg ]]; then
    cp -f config.cfg.example /config/python-protocol-gateway/config.cfg
fi

ln -svf /config/python-protocol-gateway/config.cfg config.cfg

exec python3 -u protocol_gateway.py
