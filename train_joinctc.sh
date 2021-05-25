CUDA_DEVICE_ID='2, 3'
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py train.dataset_path=$DATASET_PATH train.num_workers=8
