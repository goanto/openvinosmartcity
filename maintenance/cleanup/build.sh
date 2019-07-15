#!/bin/bash -e

IMAGE="smtc_storage_cleanup"
DIR=$(dirname $(readlink -f "$0"))

cp -f "$DIR/../../script/db_query.py" "$DIR/../../script"/dsl_*.py "$DIR"
. "$DIR/../../script/build.sh"
