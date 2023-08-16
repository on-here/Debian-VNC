#!/bin/bash
rm /home/vncuser/.vnc/xstartup
cp /home/vncuser/Debian-VNC/xstartup /home/vncuser/.vnc/
chmod 777 /home/vncuser/.vnc/xstartup
#kill vncserver
vncserver -kill :1
