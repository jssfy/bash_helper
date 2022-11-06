#!/usr/bin/env bash

function Warn()
{
    echo -e "${DateDefault} ${ColorRed}WARN${ColorDefault} $@" # >&2
}

function Fail()
{
    echo -e "${DateDefault} ${ColorBoldRed}FAIL${ColorDefault} $@" # >&2
}

function Success()
{
    echo -e "${DateDefault} ${ColorGreen}SUCCESS${ColorDefault} $@" # >&2
}

function Info()
{
    echo -e "${DateDefault} ${ColorYellow}INFO${ColorDefault} $@" # >&2
}

