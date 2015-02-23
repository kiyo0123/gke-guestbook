#CLUSTER_NAME=guestbook
NUM_NODES=3
MACHINE_TYPE=n1-standard-1
ZONE=asia-east1-a

gcloud preview container clusters create $CLUSTER_NAME \
    --num-nodes $NUM_NODES \
    --machine-type $MACHINE_TYPE \
    --zone $ZONE


