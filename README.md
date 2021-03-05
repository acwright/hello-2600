Hello Atari 2600
================

Install:

    $ brew install cc65 stella
    $ chmod u+x hello.sh

Build:

    $ cl65 -t atari2600 -o hello.bin -l hello.list hello.asm

View:

    $ hexdump -C hello.bin

Run:

    $ stella hello.bin

This project was created so I could get familiar with the development process for Atari 2600 and create a "template" to follow for future projects.

The assembly code is entirely from here: https://github.com/SlithyMatt/vcs-hello.