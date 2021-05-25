CUDA_DEVICE_ID="0, 1"
DATASET_PATH='../../../dataset/kspon/KsponSpeech'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python -u \
./bin/main.py model=las train=las_train train.dataset_path=$DATASET_PATH train.batch_size=16 
