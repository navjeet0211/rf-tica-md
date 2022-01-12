#!/bin/bash

msmb ContactFeaturizer --transformed TRANSFORMED_HEAVY --top ../ref.pdb --trjs ../DATA_*/RUN*/frame0.xtc --contacts contact_pairs.txt

