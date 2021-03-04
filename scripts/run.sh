#!/bin/bash

export GLOG_minloglevel=2
export MAGNUM_LOG="quiet"
# python vlnexamples/vln_reference_path_follower_example.py  

python -u habitat_baselines/run.py --exp-config habitat_baselines/config/pointnav/ppo_pointnav_example.yaml --run-type train