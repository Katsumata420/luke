# How to make pretrain dataset

## 1. Prepare your environment

```bash
$ pip install -r requirements_build_dataset.txt
$ pip install -e .  # install luke
```

## 2. Build database from a Wikipedia dump

```bash
$ python luke/cli.py \
  build-dump-db \
  /path/to/jawiki...articles.xml.bz2 \
  jawiki.db
```

## 3. Build a pretrain dataset

See `run_build_pretraining_dataset_example.sh`.
