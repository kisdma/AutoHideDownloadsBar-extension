#!/bin/sh

# chmod a+x release.sh

FILENAME='chrome_bar'
# TODAY=$(date)

rm -v $FILENAME.zip
zip -r $FILENAME.zip \
                  _locales \
                  css/libs/*/*.css \
                  css/*/*.css \
                  css/*.css \
                  html/*.html \
                  icons/16.png \
                  icons/48.png \
                  icons/128.png \
                  js/*.js \
                  js/libs/*.js \
                  audio/* \
                  manifest.json \
 --exclude="*/-*.js"
#  -x \*.DS_Store
# -z $TODAY
