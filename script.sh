#!/usr/bin/env bash

mkdir fol_1
mkdir fol_2
cd fol_1
touch 1_1.txt 1_2.txt 1_3.txt
chmod 700 *_1.txt *_3.txt
chmod 777 *_2.txt
cd ../fol_2
touch 2_1.txt 2_2.txt 2_3.txt
chmod 700 *_1.txt *_3.txt
chmod 777 *_2.txt
cd ../
remdir fol_1
remdir fol_2
---
To run the script.sh run: `bash script.sh`
echo "job completed"
