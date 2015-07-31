#!/bin/sh
git clone --mirror http://git.tukaani.org/xz.git
cd xz.git
git remote add github git@github.com:xz-mirror/xz.git
git push --mirror github
cd ..
