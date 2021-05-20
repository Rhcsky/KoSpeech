CUDA_DEVICE_ID="2"
MODEL_PATH='outputs/2021-05-14/05-49-58/model.pt'
AUDIO_PATH='dataset/audio/full.wav'
DEVICE='cuda'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
python ./bin/inference.py --model_path $MODEL_PATH --audio_path $AUDIO_PATH --device $DEVICE
