#!/bin/bash
emcc main.cpp -s MAIN_MODULE=1 --pre-js pre.js -s EXPORTED_FUNCTIONS=['_putchar','_main'] -o main.html