IP=$(hostname -i)                                                   
SPARK_MASTER_PORT=8080
SPARK_MASTER_HOST=0.0.0.0
SPARK_MASTER_WEBUI_PORT=7077

echo "Using address $IP"                                                                      
echo "hostname $(hostname)"
/root/spark/bin/spark-class org.apache.spark.deploy.master.Master -h 0.0.0.0 --port 7077 --webui-port 8080

#/root/spark/sbin/start-master.sh -i 0.0.0.0 
#tail -f /root/spark/logs/*master.out
#/bin/bash
