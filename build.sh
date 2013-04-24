#!/bin/bash
for filename in $(ls -d */); do
  output_filename=$(echo $filename | sed 's/\//'.alfredworkflow'/')
  zip -r "$output_filename" "$filename"
done

