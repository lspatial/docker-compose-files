#!/usr/bin/env bash

source ./scripts/header.sh

COMPOSE_FILE=${1:-"docker-compose-2orgs.yml"}

echo_b "Start up with ${COMPOSE_FILE}"

docker-compose -f ${COMPOSE_FILE} up -d
