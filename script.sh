#!/bin/bash

# Loop over the range 2770 to 2830 
for i in {2770..2830}; do
  # Use curl to download the content
  wget -r -A.pdf  "https://ocw.nthu.edu.tw/ocw/index.php?page=mobile&type=chapter&cid=252&chid=${i}"
done
