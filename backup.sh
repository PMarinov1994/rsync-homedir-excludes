#!/bin/bash

rsync -aPvh --exclude-from=rsync-homedir-excludes.txt /home/$USER/ root@192.168.1.109:/srv/dev-disk-by-uuid-1de46d53-850b-4909-ad65-46cccb8d6f2f/rsync/$USER/
