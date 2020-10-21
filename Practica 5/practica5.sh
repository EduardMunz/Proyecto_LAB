#!/usr/bin/env bash 
cat fcfm.png | base64 > fcfm_img.txt
cat fcfm_img.txt
cat msg1.txt
cat msg1.txt | base64 > msg1_base64.txt
cat mystery_img1.txt 
cat mystery_img1.txt | base64 --decode
cat mystery_img1.txt | base64 --decode > mystery_img1.png
cat mystery_img1.png
cat mystery_img2.txt | base64 --decode 
cat mystery_img2.txt | base64 --decode > mystery_img2.png
cat mystery_img2.png
md5sum fcfm.png > md5sumall1.txt
md5sum msg1.txt > md5sumall2.txt
md5sum mystery_img1.txt > md5sumall3.txt
md5sum mystery_img2.txt > md5sumall4.txt
