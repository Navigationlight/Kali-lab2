#!/bin/bash
setsid nohup ttyd -W -p 7681 -t fontSize=18 -t titleFixed=Kali -t 'theme={"background":"#1b1b1b","foreground":"#e0e0e0","cursor":"#4f9cff","blue":"#4f9cff","green":"#5fd75f","red":"#ff5f5f"}' bash >/tmp/ttyd.log 2>&1 </dev/null &
setsid nohup filebrowser -d /root/fb.db -r /workspaces -a 0.0.0.0 -p 8080 >/tmp/fb.log 2>&1 </dev/null &
