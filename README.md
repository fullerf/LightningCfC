This is a fork of:

# Closed-form Continuous-time Models

Closed-form Continuous-time Neural Networks (CfCs) are powerful sequential liquid neural information processing units. 

Paper Open Access: https://www.nature.com/articles/s42256-022-00556-7

Arxiv: https://arxiv.org/abs/2106.13898

A Tutorial on Liquid Neural Networks including Liquid CfCs: https://ncps.readthedocs.io/en/latest/quickstart.html


In this fork, I am stripping down to torch/pytorch-lightning only code and modifying as I see fit.

## Requirements

- Python3.6 or newer
- PyTorch 1.8 or newer
- pytorch-lightning 1.3.0 or newer
- scikit-learn 0.24.2 or newer

## Module description

- ```torch_cfc.py``` Implementation of the CfC (various versions) in PyTorch
- ```train_physio.py``` Trains the CfC models on the Physionet 2012 dataset in PyTorch (code adapted from Rubanova et al. 2019)
- ```train_xor.py``` Trains the CfC models on the XOR dataset in Tensorflow (code adapted from Lechner & Hasani, 2020)
- ```train_imdb.py``` Trains the CfC models on the IMDB dataset in Tensorflow (code adapted from Keras examples website)
- ```train_walker.py``` Trains the CfC models on the Walker2d dataset in Tensorflow (code adapted from Lechner & Hasani, 2020)
- ```irregular_sampled_datasets.py``` Datasets (same splits) from Lechner & Hasani (2020)
- ```duv_physionet.py``` and ```duv_utils.py``` Physionet dataset (same split) from Rubanova et al. (2019)

## Usage

TBD; see original branch: https://github.com/raminmh/CfC

## Cite

```
@article{hasani_closed-form_2022,
	title = {Closed-form continuous-time neural networks},
	journal = {Nature Machine Intelligence},
	author = {Hasani, Ramin and Lechner, Mathias and Amini, Alexander and Liebenwein, Lucas and Ray, Aaron and Tschaikowski, Max and Teschl, Gerald and Rus, Daniela},
	issn = {2522-5839},
	month = nov,
	year = {2022},
}
```
