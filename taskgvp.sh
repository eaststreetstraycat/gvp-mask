#!/bin/bash

cd /home/huchao/work/gvp-mask/
source /home/huchao/anaconda3/bin/activate /home/huchao/anaconda3/envs/gvp

#python /home/huchao/work/gvp-mask/run_cpd.py --test-r /home/huchao/work/gvp-mask/models/1661663955_0.pt  --cath-data /home/huchao/work/gvp-mask/data/cath/chain4.3_set.jsonl --cath-splits /home/huchao/work/gvp-mask/data/cath/chain4.3_set_splits.json --ts50 /home/huchao/work/gvp-mask/data/ts50.json  --top-k 30 --mask 0.15

#python /home/huchao/work/gvp-mask/run_cpd.py --test-p /home/huchao/work/gvp-mask/models/1661663955_0.pt  --cath-data /home/huchao/work/gvp-mask/data/cath/chain4.3_set.jsonl --cath-splits /home/huchao/work/gvp-mask/data/cath/chain4.3_set_splits.json --ts50 /home/huchao/work/gvp-mask/data/ts50.json  --top-k 30 --mask 0.15

python /home/huchao/work/gvp-mask/run_cpd.py --train  --cath-data /home/huchao/work/gvp-mask/data/cath/chain4.3_set.jsonl --cath-splits /home/huchao/work/gvp-mask/data/cath/chain4.3_set_splits.json --epochs 100  --top-k 30 --mask 0.15


