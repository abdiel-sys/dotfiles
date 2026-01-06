#!/bin/bash
wg-quick down wgcf-profile
systemctl restart NetworkManager
tailscale up
