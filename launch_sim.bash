#!/bin/bash
LGSVL_SIM_DIR_PATH_MODIFIED=$(rosparam get /lgsvl_simulator_dir)

# cd $LGSVL_SIM_DIR_PATH
cd $LGSVL_SIM_DIR_PATH_MODIFIED
./simulator
