#!/bin/bash

current_dir=$PWD
build_dir=../build/Utility
cd ${build_dir}

make install
cd ${current_dir}

