python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/AD/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt & 

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/AD/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt & 

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/AW/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt 

wait

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/AW/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/DA/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/DA/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt 

wait


python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/WA/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/WA/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/DW/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt 

wait

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/DW/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/WD/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt &

python combined.py --dataset dine_office  --batch_size 64  --model_name resnet50  --model_path data/dine/office/resnet50/WD/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method dine_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_dine_office.txt 

wait

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/D/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt & 

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/D/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/dslr.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt & 

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/W/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt 

wait 

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/W/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 0 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/webcam.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt &

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/A/target_B_par_0.3.pt --detector_path data/source/fmnist/resnet18/fmnist_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 1 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset fmnist   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt &

python combined.py --dataset decision_office  --batch_size 64  --model_name resnet50  --model_path data/decision/office/resnet50/A/target_B_par_0.3.pt --detector_path data/source/cifar10/resnet18/cifar10_pgd_seed_0_source_detector.pt --attacks auto_attack --method decision_office --gpu 2 --droprate 0.005 --seed 0 --lr 0.005 --epochs 10 --s_dataset cifar10   --ent_par 0.8  --cls_par 0.3 --recreate_adv_data --retrain_detector --dataset_path clean_data/office/amazon.txt --correction_batch_size 32 --use_wandb --r_range 112 --soft_detection_r 224 --log_path ./logs/logs_decision_office.txt 
