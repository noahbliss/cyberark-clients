# cyberark-clients
Wrappers for common linux tools for interacting with the CyberArk stack.  

To install/have working with double-click functionality, install script files to `/usr/local/bin` and copy desktop files to `.local/share/applications` or similar supported path.  


`ca-rdp` parses rdp files generated by the CyberArk web application. It feeds the necessary information into `rdesktop` and initates the session.  
Usage: `ca-rdp /path/to/rdpfile.rdp`  

`ca-ssh` uses configuration files to simplify the connection process for SSH clients to their targets. Ensure you update the configuration files first!  
Usage `ca-ssh user@targethost` 
