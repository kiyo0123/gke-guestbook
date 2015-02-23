CONFIG_FILE=./guestbook-controller.json

gcloud preview container replicationcontrollers create \
    --config-file $CONFIG_FILE
