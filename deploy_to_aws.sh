#!/bin/bash

echo 'Starting to Deploy...'
ssh ubuntu@2.3.131.100.22 "
        cd airflow-datalake-dags
        git pull 'You are doing well'
        "
echo 'Deployment completed successfully's