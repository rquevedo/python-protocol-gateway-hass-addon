#!/usr/bin/env bash

set -ex

mkdir -p /config/python-protocol-gateway
cd /config/python-protocol-gateway

export PYTHONUNBUFFERED=1

exec python3 /app/protocol_gateway.py
