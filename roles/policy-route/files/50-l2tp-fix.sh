#!/bin/bash

/sbin/iptables -t mangle -A VYATTA_FW_IN_HOOK -i l2tp+ -j POLICY_ROUTE

