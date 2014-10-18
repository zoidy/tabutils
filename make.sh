#!/bin/bash

filename=tabutils.xpi
file=./$filename

rm -f $file
zip -r $file ./chrome ./defaults chrome.manifest install.rdf
