#!/usr/bin/env bash

## Clone the repo
cd /tmp
git clone https://github.com/JacobPritchettBB/git-standup.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-standup
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-standup
