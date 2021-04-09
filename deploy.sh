
echo "Deploy"
cd airflow-datalake-dags

echo "Update app from Git"
git clone https://github.com/michelmiranda/airflow-datalake-dags.git
git pull

echo "OK"