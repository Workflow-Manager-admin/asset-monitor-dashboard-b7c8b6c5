#!/bin/bash
cd /home/kavia/workspace/code-generation/asset-monitor-dashboard-b7c8b6c5/frontend_dashboard
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

