#!/usr/bin/env bash

find $HOME/. -type f -exec sed -i "s/{USER}/$USER/g" {} +
find $HOME/. -type f -exec sed -i "s/{GOOGLE_CLOUD_PROJECT}/$GOOGLE_CLOUD_PROJECT/g" {} +
chmod +x ~/gcp-retail-workshop-2018/airflow/ansible/airflow/ansible_install.sh
