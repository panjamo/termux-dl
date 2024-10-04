# termux-dl
## install termux from FDroid:
https://f-droid.org/en/packages/com.termux/

https://f-droid.org/en/packages/com.termux.api

optional: https://f-droid.org/en/packages/com.termux.widget

## run follwing bash commands
```bash
apt -y update
apt -y upgrade
pkg install git -y
git init
git remote add origin https://github.com/panjamo/termux-dl.git
git fetch
git reset --hard origin/main
bin/install-dl.sh
```

or all in one command
```bash
apt -y update; apt -y upgrade; pkg install git -y; git init; git remote add origin https://github.com/panjamo/termux-dl.git; git fetch; git reset --hard origin/main; bin/install-dl.sh
```
