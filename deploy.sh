#!/bin/sh

set -x

cd sb
sshpass -e scp target/sb.jar icme1530@vivatech.otakeh.com:/home/icme1530/
sshpass -e ssh icme1530@vivatech.otakeh.com "killall java && nohup java -jar sb.jar"

cd ../fb
firebase deploy
