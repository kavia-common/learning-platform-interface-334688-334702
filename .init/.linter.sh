#!/bin/bash
cd /home/kavia/workspace/code-generation/learning-platform-interface-334688-334702/language_learning_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

