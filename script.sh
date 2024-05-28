#!/bin/bash

# Loop over the range 2770 to 2815
for i in {2770..2815}; do
  wget -r -A.pdf "https://ocw.nthu.edu.tw/ocw/index.php?page=mobile&type=chapter&cid=252&chid=${i}"
done
