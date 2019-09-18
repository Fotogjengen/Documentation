#!/usr/bin/env bash

echo "deploy"
ssh -i ./deploy_key hilfling@SERVER_IP_ADDRESS 'cd /var/www/hilfling-server && git pull'

