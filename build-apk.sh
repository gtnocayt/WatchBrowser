#!/usr/bin/env bash
set -euo pipefail

if [[ -d "/root/.local/share/mise/installs/java/21.0.2" ]]; then
  export JAVA_HOME="/root/.local/share/mise/installs/java/21.0.2"
  export PATH="$JAVA_HOME/bin:$PATH"
fi

echo "Building single APK..."
gradle :app:singleDebugApk

echo "Done: $(pwd)/WatchBrowser-single-debug.apk"
