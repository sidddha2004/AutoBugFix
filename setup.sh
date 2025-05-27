#!/bin/bash

# Create project root
mkdir -p autobugfix/{cli,webview,core}

# Navigate to project root
cd autobugfix || exit

# Create placeholder files
touch cli/index.js \
      cli/logWatcher.js \
      cli/errorParser.js \
      cli/package.json \
      webview/package.json \
      core/apiConnector.js \
      core/nlpProcessor.js \
      core/package.json \
      package.json \
      README.md

# Initialize git repository
git init

# Add .gitignore (optional)
echo "node_modules/" > .gitignore

# Stage files
git add .

# Initial commit
git commit -m "Initial project structure for autobugfix"

echo "Git repo initialized with autobugfix structure"
