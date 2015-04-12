#!/bin/bash
# Uploads entire directory to riverdance
CLASSDIR="/cse/classes/cmpm080k/Spring15/"
echo SOE username: 
read USRNAME
echo file/path \in ./ to upload: 
read FILE
echo scp -r ./$FILE $USRNAME@riverdance.soe.ucsc.edu:$CLASSDIR
scp -r ./$FILE $USRNAME@riverdance.soe.ucsc.edu:$CLASSDIR


