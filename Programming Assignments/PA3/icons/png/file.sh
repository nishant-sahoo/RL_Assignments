#!/bin/bash

# Path to the folder containing png files
png_folder="."

# Loop through each png file in the folder
for png_file in "$png_folder"/*.png; do
    # Check if the file is a regular file
    if [ -f "$png_file" ]; then
        # Extract the file name without extension
        filename=$(basename -- "$png_file")
        filename_no_ext="${filename%.*}"

        # Convert png to PNG
        convert "$png_file" -transparent white "${png_folder}/${filename_no_ext}.png"
    fi
done
