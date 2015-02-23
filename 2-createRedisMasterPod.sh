CONFIG_FILE=./redis-master-pod.json

gcloud preview container pods create \
    --config-file $CONFIG_FILE \
    --cluster $CLUSTER_NAME

