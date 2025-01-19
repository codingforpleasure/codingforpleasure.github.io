#!/bin/bash

# Check if ImageMagick's convert command is available
if ! command -v convert &> /dev/null; then
  echo "Error: ImageMagick is not installed. Install it using 'sudo apt install imagemagick' or equivalent."
  exit 1
fi

# Directory to store resized images (optional, for keeping originals)
output_dir="resized_images"
mkdir -p "$output_dir"

# Iterate over all PNG files in the current directory
for file in *.png; do
  # Check if there are PNG files in the directory
  if [[ ! -e "$file" ]]; then
    echo "No PNG files found in the current directory."
    exit 1
  fi

  # Define the output filename
  output_file="${output_dir}/${file}"

  # Resize the image to a width of 300px, maintaining aspect ratio
  echo "Resizing $file to $output_file..."
  convert "$file" -resize 150x "$output_file"

  if [[ $? -eq 0 ]]; then
    echo "Resized: $file -> $output_file"
  else
    echo "Error resizing $file"
  fi
done

echo "All images processed."
