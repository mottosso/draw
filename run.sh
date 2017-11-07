#!/usr/bin/env bash
docker run --name draw -d --rm -p 3002:9002 -v $(pwd):/workspace --entrypoint /workspace/bin/run.sh draw
