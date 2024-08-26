#!/bin/bash

find "$1" -maxdepth 1 -mindepth 1 -type d -exec create_torrent.sh {} \;
