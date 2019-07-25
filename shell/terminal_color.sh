#!/usr/bin/env bash

# Refer:
# https://en.wikipedia.org/wiki/ANSI_escape_code
# https://zh.wikipedia.org/wiki/ANSI%E8%BD%AC%E4%B9%89%E5%BA%8F%E5%88%97


# echo, printf
# \e 表示 ESC（可用 \033 或 \x1b 替换)
C_ColorOff='\e[0m' # No Color
C_Black='\e[0;30m'
C_Red='\e[0;31m'
C_Green='\e[0;32m'
C_Brown='\e[0;33m'
C_Orange='\e[0;33m'
C_Blue='\e[0;34m'
C_Purple='\e[0;35m'
C_Cyan='\e[0;36m'
C_LightGray='\e[0;37m'
C_DarkGray='\e[1;30m'
C_LightRed='\e[1;31m'
C_LightGreen='\e[1;32m'
C_Yellow='\e[1;33m'
C_LightBlue='\e[1;34m'
C_LightPurple='\e[1;35m'
C_LightCyan='\e[1;36m'
C_White='\e[1;37m'

echo  "$C_Red mac echo $C_ColorOff" # Mac
echo -e "$C_Yellow linux echo $C_ColorOff" # Linux
printf "$C_Cyan printf hello world $C_ColorOff \n"


# PS1
# 设置终端提示语  set shell prompt
# \e 不能用 \033 或 \x1b 替换
PS_ColorOff='\[\e[0m\]' # No Color
PS_Black='\[\e[0;30m\]'
PS_Red='\[\e[0;31m\]'
PS_Green='\[\e[0;32m\]'
PS_Brown='\[\e[0;33m\]'
PS_Orange='\[\e[0;33m\]'
PS_Blue='\[\e[0;34m\]'
PS_Purple='\[\e[0;35m\]'
PS_Cyan='\[\e[0;36m\]'
PS_LightGray='\[\e[0;37m\]'
PS_DarkGray='\[\e[1;30m\]'
PS_LightRed='\[\e[1;31m\]'
PS_LightGreen='\[\e[1;32m\]'
PS_Yellow='\[\e[1;33m\]'
PS_LightBlue='\[\e[1;34m\]'
PS_LightPurple='\[\e[1;35m\]'
PS_LightCyan='\[\e[1;36m\]'
PS_White='\[\e[1;37m\]'

export PS1="${PS_Cyan}\u${PS_ColorOff}@${PS_Green}\h${PS_ColorOff}:${PS_Blue}\w${PS_ColorOff}${PS_Red}|${PS_ColorOff}\n${PS_Blue}➜ ${PS_ColorOff}"

