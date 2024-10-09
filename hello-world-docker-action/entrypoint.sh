#!/bin/sh -l

GREETING="Hello, $GREET_NAME!"

echo "::notice file=entrypoint.sh,line=5::$GREETING"

echo "greeting=$GREETING" >> "$GITHUB_OUTPUT"

exit 0