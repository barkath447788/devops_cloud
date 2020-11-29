#!/bin/bash

sshpass -p "tommy" scp /var/lib/go-server/artifacts/pipelines/my-first-pipeline/49/Build/1/Job1-Building/gamutgurus.war tommy@172.17.0.4:/home/artifact


