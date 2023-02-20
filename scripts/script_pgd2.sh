
python3 combined.py --dataset cifar10  --batch_size 64  --model_name wideresnet  --model_path  data/zskt/cifar10/wrn_16_1/net.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks pgd --method zskt --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist  --use_wandb --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector 

python3 combined.py --dataset cifar10  --batch_size 64  --model_name wideresnet  --model_path  data/zskt/cifar10/wrn_16_1/net.pt --detector_path data/source/mnist/resnet18/mnist_pgd_seed_0_source_detector.pt --attacks pgd --method zskt --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset mnist  --use_wandb --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector

python3 combined.py --dataset svhn  --batch_size 64  --model_name wideresnet  --model_path  data/zskt/svhn/wrn_16_1/net.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks pgd --method zskt --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist  --use_wandb --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector

# wait for all jobs to finish
wait

python3 combined.py --dataset svhn  --batch_size 64  --model_name wideresnet  --model_path  data/zskt/svhn/wrn_16_1/net.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks pgd --method zskt --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10  --use_wandb --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector

#python3 combined.py --dataset cifar10  --batch_size 64  --model_name wideresnet  --model_path  data/fixmatch_40_0/cifar10/wideresnet/net.pt --detector_path data/source/mnist/resnet18/mnist_pgd_seed_0_source_detector.pt --attacks pgd --method fixmatch --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset mnist  --use_wandb --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector
