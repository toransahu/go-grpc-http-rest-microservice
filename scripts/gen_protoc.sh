#! /bin/sh
#
# gen_protoc.sh
# Copyright (C) 2019 Toran Sahu <toran.sahu@yahoo.com>
#
# Distributed under terms of the MIT license.
#

PROTO_IMPORT_PATH=$GOPATH/src


protoc --proto_path=api/proto/v1 --proto_path=$PROTO_IMPORT_PATH --go_out=plugins=grpc:pkg/api/v1 todo-service.proto
