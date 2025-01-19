#!/bin/zsh

# Iterate through all files in the current directory
for file in ./*; do
  # Check if it's a regular file (not a directory or special file)
  if [[ -f "$file" ]]; then
    echo "##############################"
    echo "File: $file"
    
    # Extract image dimensions using ImageMagick's `identify`
    width=$(identify -format "%w" "$file")
    height=$(identify -format "%h" "$file")
    dpi_x=$(identify -format "%x" "$file")
    dpi_y=$(identify -format "%y" "$file")
    
    # Check if width and height are non-zero to avoid division by zero
    if [[ $height -ne 0 ]]; then
      ratio=$(echo "scale=2; $width / $height" | bc)
      echo "Image size: ${width} x ${height}"
      echo "Image DPI: ${dpi_x} x ${dpi_y}"
      echo "Aspect ratio (width/height): $ratio"
    else
      echo "Height is zero; cannot calculate aspect ratio."
    fi
  fi
done
