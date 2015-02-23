CONFIG_FILE=./redis-master-service.json

gcloud preview container services create \
    --config-file $CONFIG_FILE
