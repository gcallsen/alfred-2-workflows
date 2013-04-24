#!/bin/bash
for filename in $(ls -d */); do
  WORKFLOW="filename.alfredworkflow" 
  zip -r "$WORKFLOW" "$filename"
done

