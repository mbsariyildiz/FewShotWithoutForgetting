python train.py --config=miniImageNet_Conv128CosineClassifier
python train.py --config=miniImageNet_Conv128CosineClassifierGenWeightAttN1
python train.py --config=miniImageNet_Conv128CosineClassifierGenWeightAttN5
python evaluate.py --config=miniImageNet_Conv128CosineClassifierGenWeightAttN1 --testset
python evaluate.py --config=miniImageNet_Conv128CosineClassifierGenWeightAttN5 --testset
