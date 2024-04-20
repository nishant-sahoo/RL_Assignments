#!/bin/bash

# Path to the folder containing SVG files
svg_folder="."
png_folder="../png"

# Loop through each SVG file in the folder
for svg_file in "$svg_folder"/*.svg; do
    # Check if the file is a regular file
    if [ -f "$svg_file" ]; then
        # Extract the file name without extension
        filename=$(basename -- "$svg_file")
        filename_no_ext="${filename%.*}"

        # Convert SVG to PNG
        convert "$svg_file" "${png_folder}/${filename_no_ext}.png"
    fi
done
