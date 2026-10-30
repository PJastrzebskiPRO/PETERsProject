#!/bin/bash
N=$1
if [ "$N" = 'y' ] || [ "$N" = "Y" ]; then echo YES
elif [ "$N" = 'n' ] || [ "$N" = 'N' ]; then echo NO
else echo YorN
fi
