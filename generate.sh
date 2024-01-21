#!/bin/bash

# URL of the OpenAPI spec
SPEC_URL="https://github.com/LukeHagar/plex-api-spec/raw/main/plex-media-server-spec-dereferenced.yaml"

# OpenAPI Generator Command
# Using custom templates from the ./custom_templates directory
openapi-generator generate \
  -i $SPEC_URL \
  -g ruby \
  -o ./ \
  -t ./custom_templates

# Check for success
if [ $? -eq 0 ]; then
    echo "SDK generation completed successfully."
else
    echo "SDK generation failed."
    exit 1
fi
