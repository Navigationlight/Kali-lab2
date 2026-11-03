#!/bin/bash
setsid nohup ttyd -W -p 7681 -t fontSize=18 bash >/tmp/ttyd.log 2>&1 </dev/null &
setsid nohup filebrowser -d /root/fb.db -r /workspaces -a 0.0.0.0 -p 8080 >/tmp/fb.log 2>&1 </dev/null &
