#!/bin/bash
SCRIPT_DIR="$PWD"
export DEPLOY_TARGET=some_vm_group
export COMPOSE_FILE_PATH="$SCRIPT_DIR"
export STACK_NAME=SST_TA
ansible-playbook SST_TA.yml
