#!/bin/bash

if [ ! -d "/tmp/backup" ]
then
	curl https://raw.githubusercontent.com/pry0cc/axiom-backup/master/bin/restore | bash
fi

