#!/bin/bash
cd "$(dirname "$0")"

rm -rf pb2
mkdir pb2
protoc --proto_path=proto --python_out=pb2/ tools.proto

