#!/usr/bin/env perl

$latex = 'platex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;

