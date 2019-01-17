python train.py --config=miniImageNet_ResNetLikeCosineClassifier
python train.py --config=miniImageNet_ResNetLikeCosineClassifierGenWeightAttN1 
python train.py --config=miniImageNet_ResNetLikeCosineClassifierGenWeightAttN5
python evaluate.py --config=miniImageNet_ResNetLikeCosineClassifierGenWeightAttN1 --testset
python evaluate.py --config=miniImageNet_ResNetLikeCosineClassifierGenWeightAttN5 --testset
