#!/bin/bash

file=$1

if [ ! -f "$file" ]; then
    echo "File not found!"
    exit 1
fi

total_lines=$(wc -l < "$file")
error_lines=$(grep -c "ERROR" "$file")
warning_lines=$(grep -c "WARNING" "$file")
info_lines=$(grep -c "INFO" "$file")

echo "Total lines: $total_lines"
echo "Error lines: $error_lines"
echo "Warning lines: $warning_lines"
echo "Info lines: $info_lines"