#!/bin/bash
cd /

mkdir -p home/dir1
touch home/dir1/f1

mkdir -p dir2/dir1
mkdir -p dir2/dir2/dir10
touch dir2/dir2/f3

mkdir -p dir3/dir11

mkdir -p dir4/dir12
mkdir -p dir4/dir13
touch dir4/dir12/f5
touch dir4/dir13/f4

mkdir -p dir5

mkdir -p dir6/dir10
touch dir6/dir10/f3

mkdir -p dir7
touch dir7/f3

mkdir -p dir8
touch dir8/f1

mkdir -p dir9

mkdir -p opt/dir14/dir10
touch opt/dir14/dir10/f3

touch f1
touch f2

echo "File and directory structure created successfully on Ubuntu!"
