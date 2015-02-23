CONFIG_FILE=./guestbook-service.json

gcloud preview container services create \
    --config-file $CONFIG_FILE
