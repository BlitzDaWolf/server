#!/usr/bin/env bash

find /mnt \( \! -user root -o \! -group root \) -print0 | xargs -r -0 chown root:root