#!/usr/bin/env bash

curl -s 172.17.0.1:29090/metrics >/dev/null || exit 1

curl -s 172.17.0.1:39091 >/dev/null || exit 1
curl -s 172.17.0.1:39092 >/dev/null || exit 1

echo '"done"'
