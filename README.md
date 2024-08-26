# Torrent-Scripts

This is a collection of scripts to help with torrent files. They are:

## create_torrent.sh

`create_torrent.sh MY_FILE_OR_FOLDER`

- Requires `mktorrent`, `wget`

Creates a torrent from any file or folder, using the [ngosangs tracker list](https://github.com/ngosang/trackerslist).

## create_torrents_dir.sh

`create_torrents_dir.sh MY_DIR`

Creates a torrent from every folder in a given dir. Can be used in combination with [TheFrenchGhosty's youtube-dl scripts](https://github.com/TheFrenchGhosty/TheFrenchGhostys-Ultimate-YouTube-DL-Scripts-Collection).

## Other

You can make any of these executable by doing:

`sudo ln -sr SCRIPT_FILE /usr/bin/`
