#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-issue-and-document-platform-171085-171094/backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

