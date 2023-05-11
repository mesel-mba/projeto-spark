curl --insecure https://dados.cvm.gov.br/dados/FI/CAD/DADOS/cad_fi.csv --output /src/cad_fi.csv
hdfs dfs -mkdir /cvm/
hdfs dfs -mkdir /cvm/cad_fi/
hdfs dfs -put /src/cad_fi.csv /cvm/cad_fi/
cp /src/*.ipynb /mnt/notebooks/