# 11-711 Assignment 3 (Aditya, Pratik, Priyam)

This repository reproduces the results from [Fine-grained Fact Verification with Kernel Graph Attention Network](https://www.aclweb.org/anthology/2020.acl-main.655.pdf), [(original codebase)](https://github.com/thunlp/KernelGAT) on the FEVER 1.0 dataset as part of the Fall 2021 11-711 course at CMU.

![model](https://github.com/thunlp/KernelGAT/blob/master/model.png)

The repository is mostly the same (credit to the original KGAT authors for sharing a highly reproducible and accessible codebase). The changes/additions are listed below:
* 

You can refer to the original repository (to access the original code, weights, etc) [here](https://github.com/thunlp/KernelGAT). For more information about the FEVER, please refer to [fever.ai](http://fever.ai).

## Setup and installation


## Data and Checkpoint
* All data and BERT based chechpoints can be found at [Ali Drive](https://thunlp.oss-cn-qingdao.aliyuncs.com/KernelGAT/FEVER/KernelGAT.zip).
* RoBERTa based models and chechpoints can be found at [Ali Drive](https://thunlp.oss-cn-qingdao.aliyuncs.com/KernelGAT/FEVER/KernelGAT_roberta_large.zip).

## Reproducing results

## Results

| User | Pre-train Model| Label Accuracy| FEVER Score |
| -------- | -------- | --------  | --------  |
[GEAR_single](https://arxiv.org/pdf/1908.01843.pdf)|BERT \(Base\)|0\.7160|0\.6710|
|[a.soleimani.b](https://arxiv.org/pdf/1910.02655.pdf)|BERT \(Large\)|0\.7186|0\.6966 |
|KGAT |RoBERTa \(Large\)|0\.7407|0\.7038|


KGAT performance with different pre-trained language model.

| Pre-train Model| Label Accuracy| FEVER Score |
| --------  | -------- | -------- |
|BERT \(Base\)|0\.7281|0\.6940|
|BERT \(Large\)|0\.7361|0\.7024|
|RoBERTa \(Large\)|0\.7407|0\.7038|
|[CorefBERT](https://arxiv.org/abs/2004.06870) \(RoBERT Large\)|0\.7596|0\.7230|


## Credit and citation
Credit to the original authors for sharing their code, data and results. Please cite their original works if you choose to use any part of this, or the original repo.
```
@inproceedings{liu2020kernel,
  title={Fine-grained Fact Verification with Kernel Graph Attention Network},
  author={Liu, Zhenghao and Xiong, Chenyan and Sun, Maosong and Liu, Zhiyuan},
  booktitle={Proceedings of ACL},
  year={2020}
}
```
```
@inproceedings{liu2020adapting,
    title = {Adapting Open Domain Fact Extraction and Verification to COVID-FACT through In-Domain Language Modeling},
    author = {Liu, Zhenghao and Xiong, Chenyan and Dai, Zhuyun and Sun, Si and Sun, Maosong and Liu, Zhiyuan},
    booktitle = {Findings of the Association for Computational Linguistics: EMNLP 2020},
   year={2020}
}
```
## Contact and issues
Please raise an issue on this repository and one of us will get back to you.
