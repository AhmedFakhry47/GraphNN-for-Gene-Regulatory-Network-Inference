#!/bin/bash
mkdir '/content/dream5'
mv '/content/Regulatory-Gene-Network-Inferance-from-gene-exepression-data/Preprocessed.json.tar.gz' '/content/dream5/Preprocessed.json.tar.gz'
rm -R '/content/Regulatory-Gene-Network-Inferance-from-gene-exepression-data/'
cd '/content/dream5'
tar -xf '/content/yeastract/Preprocessed.json.tar.gz'
cd ..