#!/usr/bin/env bash
source ./lib/include.sh

echo -e "${ColorBoldGreen} green ${ColorDefault} COOL"
echo -e "${ColorBoldBlack} black ${ColorDefault} COOL"
echo -e "${ColorBoldRed} red ${ColorDefault} COOL"
echo -e "${ColorBoldYellow} yellow ${ColorDefault} COOL"
echo -e "${ColorBoldBlue} blue ${ColorDefault} COOL"
echo -e "${ColorBoldPurple} purple ${ColorDefault} COOL"
echo -e "${ColorBoldCyan} cyan ${ColorDefault} COOL"

Warn "warnings"
Info "infomation"
Fail "failures"
Success "success"



function test() {
    insidetest
}

function insidetest() {
    stacktrace
}

test