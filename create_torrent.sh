#!/bin/bash

# Fetch updated trackerslist
trackers=$(wget -qO- https://raw.githubusercontent.com/ngosang/trackerslist/master/trackers_best.txt | sed '/^$/d' | tr '\n' , | rev | cut -c2- | rev)

# Create the torrent
mktorrent -a "$trackers" "$1"
