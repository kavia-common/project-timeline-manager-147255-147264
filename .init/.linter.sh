#!/bin/bash
cd /home/kavia/workspace/code-generation/project-timeline-manager-147255-147264/timeline_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

