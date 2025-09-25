#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-manager-16138-16147/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

