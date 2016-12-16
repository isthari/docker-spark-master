echo "1.6.2"
cd 1.6.2
docker build -t isthari/spark-master:1.6.2 .
docker push isthari/spark-master:1.6.2
cd ..

echo "2.0.1"
cd 2.0.1
docker build -t isthari/spark-master:2.0.1 .
docker push isthari/spark-master:2.0.1
cd ..


