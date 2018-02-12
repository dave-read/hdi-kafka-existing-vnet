#!/usr/bin/env bash

RESOURCE_GROUP=hdi-kafka-cluster
LOCATION=eastus
sshKeyData=$(<~/.ssh/id_rsa.pub)

az group create -n $RESOURCE_GROUP -l $LOCATION

time az group deployment create \
  --name $RESOURCE_GROUP \
  --resource-group $RESOURCE_GROUP \
  --template-file hdi-template.json \
  --parameters @hdi-parameters.json \
  --parameters \
  sshPublicKey="$sshKeyData"
