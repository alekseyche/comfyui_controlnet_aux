#!/bin/bash

cd /workspace
find /workspace/ComfyUI/custom_nodes -mindepth 2 -type d -name ".git" -exec rm -rf {} +
git add .
git commit -m "同步更新"
git push