#!/bin/bash
CUDA_VISIBLE_DEVICES=1 python scripts/supervised/supervised_sol_bvp/navier_stokes/scl_o.py \
    --viscosity 1e-5 \
    --run_location locally