#!/bin/bash

rsync -avzr --include-from=/tmp/backup/.backup-files.txt ~/ /tmp/backup && cd /tmp/backup && git add . && git commit -m "Saved" && git push -u origin master
