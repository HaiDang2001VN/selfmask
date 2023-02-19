wget http://saliencydetection.net/duts/download/DUTS-TR.zip
unzip DUTS-TR.zip
rm DUTS-TR.zip
mkdir dataset/DUTS
mv DUTS-TR/DUTS-TR-Image/ dataset/DUTS/DUTS-TR-Image
mv DUTS-TR/DUTS-TR-Mask/ dataset/DUTS/DUTS-TR-Mask
rm -r DUTS-TR/
