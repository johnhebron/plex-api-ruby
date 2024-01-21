#!/bin/bash

# Path to the openapi-generator-cli JAR file
GENERATOR_CLI_JAR="./tmp/openapi-generator-cli.jar"

# URL of the OpenAPI spec
SPEC_URL="https://github.com/LukeHagar/plex-api-spec/raw/main/plex-media-server-spec-dereferenced.yaml"

# OpenAPI Generator Command
# Using custom templates from the ./custom_templates directory
java -jar $GENERATOR_CLI_JAR generate \
  -i $SPEC_URL \
  -g ruby \
  -o ./plex-api-ruby-gem \
  -t ./custom_templates

# Check for success
if [ $? -eq 0 ]; then
    echo "SDK generation completed successfully."
else
    echo "SDK generation failed."
    exit 1
fi
