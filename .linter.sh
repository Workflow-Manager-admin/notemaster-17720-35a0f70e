#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17720-35a0f70e/note_master
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

