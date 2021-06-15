#!/bin/bash
set -x

sudo launchctl unload -Fw /System/Library/LaunchAgents/com.apple.cloudd.plist
sudo launchctl unload -Fw /System/Library/LaunchDaemons/com.apple.cloudd.plist
sudo launchctl stop system/com.apple.cloudd

launchctl unload -Fw /System/Library/LaunchAgents/com.apple.cloudd.plist
launchctl unload -Fw /System/Library/LaunchDaemons/com.apple.cloudd.plist
launchctl stop gui/$(id -u)/com.apple.cloudd

sudo killall cloudd

XPC_SERVICE_NAME=com.apple.cloudd /System/Library/PrivateFrameworks/CloudKitDaemon.framework/Support/cloudd --system &
XPC_SERVICE_NAME=com.apple.cloudd /System/Library/PrivateFrameworks/CloudKitDaemon.framework/Support/cloudd &
wait

