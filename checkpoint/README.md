You can download our fine-tuned KGAT model weights and the original KGAT model weights from the following Google Drive link (2.4GB total):
```
https://drive.google.com/file/d/13YKrZfgW6g3GpI_7VKdPOusYxGMgmMv9/view?usp=sharing
```

Download the the zip file in this directory, and unzip **in this directory**. The structure should be:
```
KernelGAT/
    data/
    kgat/
    checkpoint/
        kgat
    LICENSE
    ...
```

We have provided two checkpoints for reference:
* `kgat/model.best.pt` are the original weights shared by the KGAT authors.
* `kgat/model.new.best.pt` are the weights we saved after re-training KGAT.

We also provide our training log file in `kgat/train_log.txt`. This can be used to recreate the graph in our report.