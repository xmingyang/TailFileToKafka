# TailFileToKafka
realtime monitor file data to kafka
  
## Requires
Java version>=1.6x  
Maven 3.x   

## Installation
```
$git clone https://github.com/xmingyang/TailFileToKafka.git   
$cd TailFileToKafka    
$mvn package -Pdist,native -DskipTests ¨CDtar   
$cd target   
$tar -zxvf tailfileToKafka-0.0.1-SNAPSHOT.tar.gz       
$cd tailfileToKafka-0.0.1-SNAPSHOT   
$cp tailfileToKafka-0.0.1-SNAPSHOT/lib/tailfileToKafka-0.0.1-SNAPSHOT.jar ../
```
You can move tailfileToKafka-0.0.1-SNAPSHOT dir to your setup path,and set $TAILFILE_HOME environment variable   

## Usage
```
cd $TAILFILE_HOME/bin
sh start.sh path=/xxx/xxx topic=xxxx
```
If you wnat to know all parameter description,please see start.sh  

**E-Mail:**louiscool@126.com