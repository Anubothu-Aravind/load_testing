#!/bin/bash
locust -f script.py --host=https://klef.websico.in --users=5000 --spawn-rate=50 --headless --logfile=locust.log

