#!/bin/bash

VAR="Global"

function func_name {
    local VAR="Local"
    echo $VAR
}

echo $VAR
func_name
echo $VAR
