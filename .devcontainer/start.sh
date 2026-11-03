#!/bin/bash
nohup ttyd -W -p 7681 -t fontSize=17 -t titleFixed=Kali -t 'theme={"background":"#0b0f14","foreground":"#e6e6e6","cursor":"#367bf0"}' bash >/dev/null 2>&1 &
nohup filebrowser -d /root/fb.db -r /workspaces -a 0.0.0.0 -p 8080 >/dev/null 2>&1 &
