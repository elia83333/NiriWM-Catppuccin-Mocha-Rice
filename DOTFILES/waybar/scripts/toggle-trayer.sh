#!/bin/bash
if pgrep -x trayer > /dev/null; then
    echo ''
    pkill trayer
    else
        trayer \
        --edge top \
        --align left \
        --widthtype pixel \
        --width 300 \
        --height 40 \
        --tint 0x1e1e2e \
        --transparent true \
        --alpha 0 \
        --distance 0 \
        --iconspacing 5
        echo ''

fi
