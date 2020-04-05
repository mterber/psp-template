# Hands-on Training Synchronous Programming

## Template Project
This template project for the STM32CubeIDE demonstrates a very basic (and naive) approach on how to integrate and run a synchronous Blech program in a C execution environment. It can be used as an initial setup for a more elaborate implementation.

## Clone
This repository contains the LCD driver as a git submodule. Therefore, clone with

    git clone --recurse-submodules https://github.com/mterber/psp-template.git

If you need to update the LCD driver sources afterwards, go into the subfolder `Drivers/LCD` and update the submodule:

    cd Drivers/LCD
    git pull
