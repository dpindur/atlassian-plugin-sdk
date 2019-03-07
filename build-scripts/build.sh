#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd "$DIR"

echo "Building Docker Image"
docker build -t dpindur/atlassian-plugin-sdk:latest "$DIR/.."