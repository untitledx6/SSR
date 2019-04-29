#!/bin/bash
mkdir /usr/lib/systems/system/
cp ss.service /usr/lib/systems/system/ss.service
systemctl enable ss
systemctl start ss
systemctl status ss
