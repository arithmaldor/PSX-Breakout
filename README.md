# Copyright and Disclaimer
Copyright: Jacob Proctor

This documentation describes Open Hardware and is licensed under the
CERN OHL v. 1.2.

You may redistribute and modify this documentation under the terms of the
CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed
WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A
PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable
conditions

# PSX Breakout
Breaks out all of the signals from the PSX AV out so you can easily access them. 

# Operation
The only active circuitry on the board is the sync stripper; signals are not amplified/split. Therefore, each signal should only be used once.
This means that any signal can only be present on one switch at a time (if you are using multiple outputs simultaneously) to avoid signal degradation.

## CSYNC Selector 
Located on the back left of the board, this switch determines which signal goes to the sync stripper - CVBS or LUMA.

## HD15 and RCA Sync Selectors
These switches on the left and right of the board determine which sync signal goes to the HD15 and RCA connectors, respectively - CVBS, CSYNC, or LUMA.

## TTL/75 ohm Jumper
Located at the back of the board, this jumper allows you to select whether the CSYNC signal is TTL or 75 ohm. This affects both the HD15 and RCA connectors.

# Changelog

## 1.0
Initial commit. Untested
