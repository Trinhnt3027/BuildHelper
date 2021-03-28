#!/bin/bash

#Set build template
source ./SetBuildTemplate.sh

current_dir=$PWD
build_dir=../build/Utility

mkdir -p ${build_dir}
cd ${build_dir}

echo ${CMAKE_ARGS}

source_dir=../../Utility
cmake ${source_dir} "$CMAKE_ARGS"

cd ${current_dir}



