#!/bin/bash
# Create Beanie Baby Campaign Directory Structure

mkdir -p beanie-campaign/{strategy,templates,guides,assets,social}

echo "Campaign structure created:"
find beanie-campaign -type d | head -20
