#!/bin/bash
nohup ttyd -W -p 7681 -t fontSize=18 -t titleFixed=Kali -t 'theme={"background":"#1b1b1b","foreground":"#e0e0e0","cursor":"#4f9cff","blue":"#4f9cff","green":"#5fd75f","red":"#ff5f5f"}' bash >/dev/null 2>&1 &
nohup filebrowser -d /root/fb.db -r /workspaces -a 0.0.0.0 -p 8080 >/dev/null 2>&1 &
