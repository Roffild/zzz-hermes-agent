#!/usr/bin/env bash
python -m debugpy --listen 127.0.0.1:5678 --wait-for-client -m hermes_cli.main --profile default $*
