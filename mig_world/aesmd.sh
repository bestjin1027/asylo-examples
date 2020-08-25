#!/bin/bash
echo 'Restarting aesmd sevice...' >> /dev/kmsg
sudo service aesmd restart
