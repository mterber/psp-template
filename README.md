# Hands-on Training Synchronous Programming

## Template Project
This template project for the STM32CubeIDE demonstrates a very basic (and naive) approach on how to integrate and run a synchronous Blech program in a C execution environment. It can be used as an initial setup for a more elaborate implementation.

## Clone
This repository contains the LCD driver as a git submodule. Therefore, clone with

    git clone --recurse-submodules https://github.com/mterber/psp-template.git

If you need to update the LCD driver sources afterwards, go into the subfolder `Drivers/LCD` and update the submodule:

    cd Drivers/LCD
    git pull

## Build
Before you can successfully build the project in the STM32CubeIDE you need to generate the C files from the Blech application code. Therefore, go to the Blech application source code subdirectory `Core/Blech` and run either the prepared Linux shell script or call the Blech compiler directly:

    cd Core/Blech
    ./run_blechc.sh

or

    cd Core/Blech
    blechc control.blc

Irrespective of which way you choose, it is assumed that the Blech compiler `blechc` is already installed and ready to be used. In order to check this you can run

    blechc --version
    Blech Compiler 0.5.0+0  Copyright (C) 2019-2020 see blech-lang.org