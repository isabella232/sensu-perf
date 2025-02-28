#!/usr/bin/env bash

/root/go/bin/loadit -backends ws://192.168.1.15:8081,ws://192.168.1.16:8081,ws://192.168.1.17:8081 \
-subscriptions large_cluster_test_4 \
-count 5000 \
-keepalive-interval 60 \
-keepalive-timeout 360 \
-pprof-port 6063 \
-prom "" \
-base-entity-name "loadit-4-agent"
