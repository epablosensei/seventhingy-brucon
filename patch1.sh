#!/bin/bash
# Patch for the brucon class 2022-09

# Download the files  -> better to download the zip directly
#curl -s -o ~/iot/firmware/labs/seventhingy/central_device/seventhingy_central_pca10056_s140-merged.hex https://raw.githubusercontent.com/epablosensei/seventhingy-brucon/main/seventhingy_central_pca10056_s140-merged.hex
#curl -s -o /tmp/JLink_Linux_V766a_x86_64.deb https://raw.githubusercontent.com/epablosensei/seventhingy-brucon/main/JLink_Linux_V766a_x86_64.deb


# Copy the SevenThingy the merged hex
cp seventhingy_central_pca10056_s140-merged.hex ~/iot/firmware/labs/seventhingy/central_device/

# Update jlink
sudo dpkg -i JLink_Linux_V766a_x86_64.deb



