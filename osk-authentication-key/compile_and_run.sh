#!/bin/bash

gcc -o smc_read smc_read.c -framework IOKit
./smc_read

