#!/usr/bin/env bash

mkdir -p scratch
pushd scratch
wget https://github.com/gkthiruvathukal/cv/releases/latest/download/gkthiruvathukal-cv.bib
popd
academic import --overwrite -v --bibtex scratch/gkthiruvathukal-cv.bib

