#!/usr/bin/python

import time

for i in range(2 * 3600):
    print(f"hello world {i}", flush=True)
    time.sleep(1)

