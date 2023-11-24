#! /bin/bash

git submodule update --init --recursive

cp -r external/qlib/scripts ./

# python scripts/get_data.py qlib_data --target_dir .qlib/qlib_data/cn_data --region cn
python scripts/get_data.py qlib_data --target_dir .qlib/qlib_data/us_data --region us