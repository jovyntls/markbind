#!/bin/bash

# RUN THIS FROM THE ROOT REPO

while read p; do
  cp ~/Downloads/bootstrap-5.1.3-dist/js/bootstrap.min.js "$p"
done < <( find . -name "*bootstrap-utility.min.js" ) 


while read p; do
  cp ~/Downloads/bootstrap-5.1.3-dist/css/bootstrap.min.css "$p"
done < <( find . -name "*bootstrap.min.css" )


while read p; do
  cp ~/Downloads/bootstrap-5.1.3-dist/css/bootstrap.min.css.map "$p"
done < <( find . -name "*bootstrap.min.css.map" ) 

