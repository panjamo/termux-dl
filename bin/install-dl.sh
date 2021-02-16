#! /bin/bash
# https://www.reddit.com/r/Piracy/comments/baufql/youtubedl_the_easy_way_on_android/
# https://f-droid.org/en/packages/com.termux.widget/
# https://f-droid.org/en/packages/com.termux.api/
termux-setup-storage
apt update
apt upgrade
apt install termux-api
apt install python
apt install ffmpeg
pip install youtube-dl
pkg install aria2
pkg install ncurses-utils
pkg install atomicparsley