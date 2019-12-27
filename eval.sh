DATASET_DIR=/home/tqj/lwh/SSD-Tensorflow/tfrecords/eval_tfrecords/ \

EVAL_DIR=/home/tqj/lwh/SSD-Tensorflow/logs/eval_log/ \

CHECKPOINT_PATH=./checkpoints/ssd_300_vgg.ckpt \

python eval_ssd_network.py \
 	--eval_dir=${EVAL_DIR} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=pascalvoc_2007 \
    --dataset_split_name=test \
    --model_name=ssd_300_vgg \
    --checkpoint_path=${CHECKPOINT_PATH} \
    --batch_size=1

