#!/bin/bash

# Get the tag name from the command line argument
TAG="$1"

# Delete the tag locally
git tag -d "$TAG"

# Delete the tag remotely
git push origin :refs/tags/"$TAG"
