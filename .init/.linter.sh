#!/bin/bash
cd /home/kavia/workspace/code-generation/arogyamitr-wellness-hub-23490-23503/arogyamitr_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

