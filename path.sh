##!/bin/bash

# 
# wget -N https://raw.githubusercontent.com/huezo/hclear/master/hclear.sh

# Descarga hclear.sh

wget -N https://raw.githubusercontent.com/huezo/hclear/master/hclear.sh

#

# permisos 

sudo chmod +x hclear.sh

#

sudo mv hclear.sh /usr/bin/hclear.sh

#

sudo mv /usr/bin/hclear.sh /usr/bin/hclear

#

echo "ahora solo escribe en Terminal:"

echo "hclear"

echo "fin"
