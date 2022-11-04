#!/bin/bash

echo "Cliente TURIP"

echo "(1) SEND MSG: HOLI_TURIP 127.0.0.1"
echo "HOLI_TURIP" | nc localhost 2223
