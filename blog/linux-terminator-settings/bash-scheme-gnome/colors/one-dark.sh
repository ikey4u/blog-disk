#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#E06C75"
COLOR_03="#98C379"
COLOR_04="#D19A66"
COLOR_05="#61AFEF"
COLOR_06="#C678DD"
COLOR_07="#56B6C2"
COLOR_08="#ABB2BF"

COLOR_09="#5C6370"
COLOR_10="#E06C75"
COLOR_11="#98C379"
COLOR_12="#D19A66"
COLOR_13="#61AFEF"
COLOR_14="#C678DD"
COLOR_15="#56B6C2"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#1E2127"
FOREGROUND_COLOR="#5C6370"
CURSOR_COLOR="#5C6370"
PROFILE_NAME="One-dark"
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
