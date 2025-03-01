set -ex
python3 /home/sheng/UdAD/test.py \
--dataroot /home/jack/data/HCP/ \
--checkpoints_dir /home/sheng/UdAD/checkpoints \
--results_dir /home/sheng/UdAD/results \
--eval \
--name hcpUdAD_100 \
--epoch latest \
--dataset_mode hcpUAD \
--num_threads 0 \
--serial_batches \
--batch_size 1 \
--input_patch_size -1 \
--data_norm instance_norm_3D \
--model UdAD \
--input_nc 7 \
--output_nc 1 \
--cnum 8 \
--num_test 50 \
--save_prediction 1 \
--gpu_ids 1