#!/bin/bash

CHECK="Correctness,Correctness:Messages,Security,Compliance,Performance,Performance:Application Size,Usability:Typography,Usability:Icons,Usability,Productivity,Accessibility,Internationalization,Internationalization:Bidirectional Text"
PROJECT="werobot-master"

curl -L https://github.com/craftslab/werobot/archive/master.zip -o $PROJECT.zip
unzip $PROJECT.zip

find $PROJECT -type f -name "build.gradle" -exec rm -f {} \;
$HOME/opt/android/cmdline-tools/latest/bin/lint --check "$CHECK" --disable "LintError" --nolines --quiet $PROJECT

rm -rf $PROJECT
rm -rf $PROJECT.zip
