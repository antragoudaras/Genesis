#!/bin/bash 

# entire script fails if a single command fails
set -e

uv venv .venv --python 3.11
source .venv/bin/activate

uv pip install torch==2.5.1 torchvision==0.20.1 torchaudio==2.5.1
uv pip install -e .