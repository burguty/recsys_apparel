#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

poetry install --no-root
poetry run jupyter notebook solution.ipynb
