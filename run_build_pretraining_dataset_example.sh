
output_dir=/path/to/output_dir

python luke/cli.py \
  build-wikipedia-pretraining-dataset \
  jawiki.db \
  studio-ousia/luke-japanese-base \
  studio-ousia/luke-japanese-base \
  $output_dir \
  --sentence-splitter=ja
