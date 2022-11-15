#!/bin/bash

pushd static/pdfs

cp coots95.pdf ../../content/publication/dblp-confcoots-laufer-95/paper.pdf
cp gcasr2015.pdf ../../content/publication/gcasr-2015/paper.pdf
cp halfnhalf02.pdf ../../content/publication/baumgartner-02-half/paper.pdf
cp interaction96.pdf ../../content/publication/baumgartner-laufer-russo-interactions-1996/paper.pdf
cp isas95.pdf ../../content/publication/laufer-isas-1995/paper.pdf
cp jfp96.pdf ../../content/publication/dblp-journalsjfp-laufer-96/paper.pdf
cp mcc96.pdf ../../content/publication/laufer-mcc-1996/paper.pdf
cp mcc97.pdf ../../content/publication/laufer-mcc-1997/paper.pdf
cp ml92.pdf ../../content/publication/laufer-odersky-ml-1992/paper.pdf
cp oopsla98.pdf ../../content/publication/triveni-oopslaedu-1998/paper.pdf
cp panel91.pdf ../../content/publication/henglein-laufer-panel-1991/paper.pdf
cp panel94.pdf ../../content/publication/laufer-panel-1994/paper.pdf
cp phdthesis92.pdf ../../content/publication/laufer-thesis-1992/paper.pdf
cp phoenix91.pdf ../../content/publication/dblp-confphoenix-laufer-o-91/paper.pdf
cp popl96.pdf ../../content/publication/dblp-confpopl-odersky-l-96/paper.pdf
cp reflection93.pdf ../../content/publication/laufer-odersky-reflection-1993/paper.pdf
cp scaladays17.pdf ../../content/publication/scala-days-2017/paper.pdf
cp seke08.pdf ../../content/publication/dblp-confseke-herr-lstw-08/paper.pdf
cp structural99.pdf ../../content/publication/dblp-journalscj-laufer-br-00/paper.pdf
cp toplas94.pdf ../../content/publication/dblp-journalstoplas-laufer-o-94/paper.pdf
cp transformational91.pdf ../../content/publication/laufer-transformational-1991/paper.pdf
cp zhang03.pdf ../../content/publication/dblp-confic-zhang-lg-03/paper.pdf

popd

pushd content/publication

for f in */paper.pdf
do
    d=$(dirname $f)
    mv $d/paper.pdf $d/$d.pdf
done

popd
