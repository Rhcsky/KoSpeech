CUDA_DEVICE_ID="2"
MODEL_PATH='outputs/2021-05-14/05-49-58/model.pt'
#MODEL_PATH='outputs/2021-05-21/01-15-39/model.pt'
#AUDIO_PATH='dataset/audio/kos7.wav'
#AUDIO_PATH='/home/seungmin/dmount/KoSpeech/dataset/audio/test.pcm'
AUDIO_PATH='dataset/audio/clean/0.wav'

DEVICE='cuda'

CUDA_VISIBLE_DEVICES=$CUDA_DEVICE_ID \
  python ./bin/inference.py --model_path $MODEL_PATH --audio_path $AUDIO_PATH --device $DEVICE
