#! /bin/bash
# https://www.reddit.com/r/Piracy/comments/baufql/youtubedl_the_easy_way_on_android/
# https://f-droid.org/en/packages/com.termux.widget/
# https://f-droid.org/en/packages/com.termux.api/
termux-setup-storage
apt -y update
apt -y upgrade
apt -y install termux-api 
apt -y install python
apt -y install ffmpeg
pip install youtube-dl
pkg -y install aria2
pkg -y install ncurses-utils
pkg -y install atomicparsley
git config --global user.email "anonymous@anon.com"
git config --global user.name anonymous
git config credential.helper store
git config pull.rebase true