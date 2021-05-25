CUDA_DEVICE_ID='4'
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py model=ds2 train=ds2_train train.dataset_path=$DATASET_PATH
