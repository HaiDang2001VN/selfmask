wget http://saliencydetection.net/duts/download/DUTS-TE.zip
unzip DUTS-TE.zip
rm DUTS-TE.zip
mkdir dataset/DUTS
mv DUTS-TE/DUTS-TE-Image/ dataset/DUTS/DUTS-TE-Image
mv DUTS-TE/DUTS-TE-Mask/ dataset/DUTS/DUTS-TE-Mask
rm -r DUTS-TE/
