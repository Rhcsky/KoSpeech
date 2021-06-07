CUDA_DEVICE_ID='0, 1'
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py model=joint-ctc-attention-transformer train=transformer_train train.dataset_path=$DATASET_PATH train.num_workers=16
