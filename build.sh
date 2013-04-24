#!/bin/bash

workflow_dir="workflows"
build_dir="build"
mkdir -p $build_dir

for filename in $(ls -d $workflow_dir/*/); do
  echo "Building $filename..."
  output_filename=$(basename $filename)
  output_file="$build_dir/$output_filename.alfredworkflow"
  zip -rj "$output_file" "$filename"
  echo "done, wrote output to $output_file"
done

