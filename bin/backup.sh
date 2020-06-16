#!/bin/bash

rsync -avzr --include-from=$HOME/.backup-files.txt ~/ /tmp/backup && cd /tmp/backup && git add . && git commit -m "Saved" && git push -u origin master
