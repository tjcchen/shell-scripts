#!/bin/bash

# 1. exit code is 0, exit successfully
date

# 2. exit code is 127, command not found
asdfg

# 3. exit code is 126, permission denied
./log.210302

# 4. exit code is 1, invalid arguments or unknown error
date %t