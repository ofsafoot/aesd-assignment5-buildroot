#!/bin/bash
#Script to clean the buildroot build output, including the .config file

cd `dirname $0`
make -C buildroot distclean
