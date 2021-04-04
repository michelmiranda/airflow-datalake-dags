#!/bin/bash

echo 'Starting to Deploy...'
ssh ubuntu@52.38.40.75 "
        cd airflow-datalake-dags
        git pull 'You are doing well'
        "
echo 'Deployment completed successfully'