# Code GPT2 Demo

This repository contains the checkpoints for a GPT-2 trained on Python code. GPT-2 was trained with [tfx-gpt2](https://github.com/steven-mi/tfx-gpt2), a tool for training GPT-2 without writing code.

## Getting Started

**Clone Repository**
```
git clone https://github.com/pqbsbk/code-gpt2-demo.git
cd code-gpt2-demo
```

**Download dataset**
```sh
sh download_dataset.sh
```

**Install Training Pipeline**
```sh
git clone https://github.com/steven-mi/tfx-gpt2
pip install tfx-gpt2/
```

**Run Training Script**
```sh
python train-gpt2.py
```

## License
Distributed under the Apache 2.0 License. See `LICENSE` for more information.
