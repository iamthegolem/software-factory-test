#!/usr/bin/env bash
set -eu
echo "[test] verifying mylib.hello() returns 'hello world'"
python3 -c "from mylib import hello; assert hello() == 'hello world', f'got {hello()!r}'"
echo "[test] ok"
