#!/bin/bash

# Execute the first ddcutil command
ddcutil setvcp 60 0x1b

# Execute the second ddcutil command for display 2
ddcutil --display 2 setvcp 60 0x11
