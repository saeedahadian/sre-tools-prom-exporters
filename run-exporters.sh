#!/bin/bash

./bin/disk_usage_exporter_linux_amd64 -c .disk_usage_exporter.yaml > log/disk_usage_exporter.log 2>&1 &
