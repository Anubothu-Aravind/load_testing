#!/bin/bash
locust -f locustfile.py --host=https://klef.websico.in --users=100000 --spawn-rate=200 --headless --logfile=locust.log
