CONFIG_FILE=./redis-worker-service.json

gcloud preview container services create \
    --config-file $CONFIG_FILE
