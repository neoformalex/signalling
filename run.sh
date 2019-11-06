#!/bin/bash
if test ! -f "signal"; then
    g++ -o signal signal.cpp
fi

./signal