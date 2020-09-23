#!/bin/sh
`wx-config --cxx --cxxflags` -o test *.cpp `wx-config --libs`
