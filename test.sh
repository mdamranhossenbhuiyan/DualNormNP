CUDA_VISIBLE_DEVICES=6,7 python3 tools/train_net.py --config-file ./configs/Market1501/bagtricks_R50.yml --eval-only \
MODEL.WEIGHTS /home/amran/DualNormNP/logs/NIN_M2D/model_best.pth MODEL.DEVICE "cuda:0"
