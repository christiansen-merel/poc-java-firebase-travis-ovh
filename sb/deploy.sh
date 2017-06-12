#!/bin/sh

set -x

echo $SSHPASS

sshpass -e scp target/sb.jar icme1530@vivatech.otakeh.com:/home/icme1530/

#   - sshpass -e scp -v target/sb.jar icme1530@vivatech.otakeh.com:~/
#  - sshpass -e ssh -v icme1530@vivatech.otakeh.com "nohup java -jar sb.jar"
