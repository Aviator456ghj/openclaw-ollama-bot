nano start.sh#!/bin/bash

echo "Starting Ollama server..."
ollama serve &

sleep 5

echo "Downloading model..."
ollama pull qwen2:0.5b

echo "Starting OpenClaw..."
openclaw gateway
