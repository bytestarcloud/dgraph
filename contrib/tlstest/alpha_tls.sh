#!/bin/bash
set -e
$DGRAPH_BIN alpha --tls_dir $PWD/tls --lru_mb 2048 --zero 127.0.0.1:5081 &> alpha.log