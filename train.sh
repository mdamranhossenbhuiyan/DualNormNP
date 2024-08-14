
CUDA_VISIBLE_DEVICES=0 python3 tools/train_net.py --config-file ./configs/Market1501/bagtricks_R50.yml MODEL.DEVICE "cuda:0" OUTPUT_DIR  "./log_PR/NIN_M2D"
