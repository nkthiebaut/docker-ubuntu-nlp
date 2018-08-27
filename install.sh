#!/bin/bash
for line in $(cat requirements.txt)
do
  pip3 install ${line}
done

python3 -m spacy download en
