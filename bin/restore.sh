#!/bin/bash

git clone git@github.com:pry0cc/axiom-backup.git /tmp/backup
rsync -avzr --include-from=$HOME/.backup-files.txt /tmp/backup /home/op
