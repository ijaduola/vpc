#!/bin/bash

# assign variables
ACTION=${1}

function create_file() {

touch "${1}-rds-message.txt"
}

function display_help() {

cat <<EOF
Usage: ${0} {-c|--create} ecoweb1-identity.json

OPTIONS:
       -c | --create   Create a new file

-v or --version=0.1.0

EOF
}

case "$ACTION" in
       -c|--create)
               create_file "{
               ;;
       *)
       echo "Usage ${0} {-c}"
