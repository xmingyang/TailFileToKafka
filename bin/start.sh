#!/bin/sh
cd $TAILFILE_HOME
#usage
#sh start.sh path=/xxx/xxx topic=xxxx
#parameter
#necessary:
#path=/xxx/xxx  data file dir
#topic=xxxx    kafka topic
#optional
#is_multidir=true|false  whether the dir contains many sperate dirs,every sperate dir need a thread monitor data file
#writepostion_rowcnt=xx
#pause_rouwcnt=xx
#fileregex=xx  
cd $TAILFILE_HOME
nohup java -Xms256m -Xmx2048m -jar tailfileToKafka-0.0.1-SNAPSHOT.jar $* &
