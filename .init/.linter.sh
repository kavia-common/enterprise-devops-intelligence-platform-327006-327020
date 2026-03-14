#!/bin/bash
cd /home/kavia/workspace/code-generation/enterprise-devops-intelligence-platform-327006-327020/adip_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

