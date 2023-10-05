#!/bin/bash

# Execute the second ddcutil command for display 2
ddcutil --display 2 setvcp D6 04

# Execute the first ddcutil command
ddcutil setvcp D6 05
