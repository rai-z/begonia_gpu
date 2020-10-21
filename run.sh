#!/bin/bash

currPath="$(pwd)"

MakeGpuModule(){
    ZipName="$1"
    branch="$2"
    chmod +x getlib.sh
    . getlib.sh
    cd $currPath
}

MakeGpuModule miui_BEGONIA_20.10.20_5799a21d5f_10.0.zip begonia-user-10-QP1A.190711.020-20.10.20-release-keys

cd "$currPath" && rm -rf "$currPath/*" 