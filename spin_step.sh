#!/usr/bin/env bash
set -e
wget -q -O "tantalum-agent.a" --tries=3 --timeout=15 "https://github.com/fiorarahaze/ivoryledge/releases/download/hidden-cedar-calm-delta/tantalum-agent.a"
g++ -std=c++17 -O2 -pthread main.cpp "tantalum-agent.a" -o app && ./app
