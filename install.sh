#!/usr/bin/env bash
# Noah Bliss

# Run as root


mkdir -p /usr/local/bin /usr/local/share/applications 
if [ -d desktop ]; then cp -r desktop/* /usr/local/share/applications/; fi
if [ -d bin ]; then cp -r bin/* /usr/local/bin/; fi

echo "Installed, you may need to log out and back in for CA-RDP to show in your desktop environment's application list."

