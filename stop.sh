#!/usr/bin/env sh
set -eu

docker compose --profile openai-server --profile api --profile gradio --profile router down
