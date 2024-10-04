#! /bin/bash
# https://www.reddit.com/r/Piracy/comments/baufql/youtubedl_the_easy_way_on_android/
# https://f-droid.org/en/packages/com.termux.widget/
# https://f-droid.org/en/packages/com.termux.api/
apt -y update
apt -y upgrade
apt -y update
apt -y upgrade
apt -y install termux-api
apt -y install python
apt -y install ffmpeg
pip install yt-dlp
pkg install aria2 -y
pkg install ncurses-utils -y
pkg install atomicparsley -y
git config --global user.email "anonymous@anon.com"
git config --global user.name anonymous
git config credential.helper store
git config pull.rebase true
termux-setup-storage
storage='/data/data/com.termux/files/home/storage/'
rootfolderAudio="${storage}music/"
pushd $rootfolderAudio
mkdir initial
popd
