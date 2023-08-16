#!/bin/bash
rm /home/vncuser/.vnc/xstartup
cd /home/vncuser/.vnc/
wget xstartup https://www.dropbox.com/s/mvcd14d5xu6dfja/xstartup
vncserver -kill :1
