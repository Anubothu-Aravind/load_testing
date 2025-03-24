#!/bin/bash
locust -f locustfile.py --host=https://klef.websico.in --users=5000 --spawn-rate=50 --headless --logfile=locust.log

