#!/bin/bash

# Build
cl65 -t atari2600 -o hello.bin -l hello.list hello.asm

# Run
stella hello.bin