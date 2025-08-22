#!/bin/bash
cd /home/kavia/workspace/code-generation/autonomous-binance-trading-platform-162827-162837/trading_bot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

