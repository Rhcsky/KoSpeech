CUDA_DEVICE_ID='0'
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py train.dataset_path=$DATASET_PATH
