#!/usr/bin/env sh
set -eu

# docker build -t mineru:3.2.1 -f Dockerfile .
# docker rmi mineru:latest
# docker tag mineru:3.2.1 mineru:latest

# docker compose --profile openai-server --profile api --profile gradio up -d
docker compose --profile openai-server --profile api up -d
