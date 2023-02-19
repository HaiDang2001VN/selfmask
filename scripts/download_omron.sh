wget http://saliencydetection.net/dut-omron/download/DUT-OMRON-image.zip
wget http://saliencydetection.net/dut-omron/download/DUT-OMRON-gt-pixelwise.zip.zip
unzip DUT-OMRON-gt-pixelwise.zip.zip
unzip DUT-OMRON-image.zip
rm DUT-OMRON-gt-pixelwise.zip.zip
rm DUT-OMRON-image.zip
mkdir dataset/DUTS-OMRON
mv DUT-OMRON-image/ dataset/DUTS-OMRON/DUT-OMRON-image
mv pixelwiseGT-new-PNG/ dataset/DUTS-OMRON/pixelwiseGT-new-PNG
rm -r __MACOSX/
