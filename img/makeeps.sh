#!/bin/bash

read s
exten=".pdf"
s1=$s$exten
s2=$s".ps"
s3=$s".eps"
pdf2ps -f $s1
ps2eps -f $s2
mv $s3 ~/Dropbox/Graduating/slides/img/
rm $s1
rm $s2
