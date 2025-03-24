#!/bin/bash
locust -f script.py --host=https://klef.websico.in --users=100000 --spawn-rate=200 --headless --logfile=locust.log
