#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-36495-ec4c8023/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

