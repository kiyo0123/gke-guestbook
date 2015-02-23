CONFIG_FILE=./redis-worker-controller.json

gcloud preview container replicationcontrollers create \
    --config-file $CONFIG_FILE

