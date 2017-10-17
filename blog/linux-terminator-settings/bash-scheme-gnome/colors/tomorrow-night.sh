#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#CC6666"
COLOR_03="#B5BD68"
COLOR_04="#F0C674"
COLOR_05="#81A2BE"
COLOR_06="#B293BB"
COLOR_07="#8ABEB7"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#CC6666"
COLOR_11="#B5BD68"
COLOR_12="#F0C574"
COLOR_13="#80A1BD"
COLOR_14="#B294BA"
COLOR_15="#8ABDB6"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#1D1F21"
FOREGROUND_COLOR="#C5C8C6"
CURSOR_COLOR="#C4C8C5"
PROFILE_NAME="Tomorrow-night"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# ===============================================================|#
function gogh_colors () {
    echo ""
    echo -e "\e[0;30m█████\\e[0m\e[0;31m█████\\e[0m\e[0;32m█████\\e[0m\e[0;33m█████\\e[0m\e[0;34m█████\\e[0m\e[0;35m█████\\e[0m\e[0;36m█████\\e[0m\e[0;37m█████\\e[0m"
    echo -e "\e[0m\e[1;30m█████\\e[0m\e[1;31m█████\\e[0m\e[1;32m█████\\e[0m\e[1;33m█████\\e[0m\e[1;34m█████\\e[0m\e[1;35m█████\\e[0m\e[1;36m█████\\e[0m\e[1;37m█████\\e[0m"
    echo ""
}

gogh_colors
source /opt/bash-scheme/apply-colors.sh
