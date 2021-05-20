CUDA_DEVICE_ID='0'
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py model=conformer-large train=conformer_large_train train.dataset_path=$DATASET_PATH
