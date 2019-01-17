python train.py --config=miniImageNet_Conv32CosineClassifier
python train.py --config=miniImageNet_Conv32CosineClassifierGenWeightAttN1 
python train.py --config=miniImageNet_Conv32CosineClassifierGenWeightAttN5
python evaluate.py --config=miniImageNet_Conv32CosineClassifierGenWeightAttN1 --testset
python evaluate.py --config=miniImageNet_Conv32CosineClassifierGenWeightAttN5 --testset

