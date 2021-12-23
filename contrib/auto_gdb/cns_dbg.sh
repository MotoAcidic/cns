#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.cnscore/cnsd.pid file instead
cns_pid=$(<~/.cnscore/testnet3/cnsd.pid)
sudo gdb -batch -ex "source debug.gdb" cnsd ${cns_pid}
