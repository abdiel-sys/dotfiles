#!/bin/bash
tailscale down
systemctl restart NetworkManager
resolvconf -u
wg-quick up wgcf-profile
