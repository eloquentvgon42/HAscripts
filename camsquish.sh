#!/bin/bash
# need to apt-get install zip
zip -mqj /extdrive/FTP/camera/FI9803P_00626E60FA8E/snap/allsnaps$YYMMDDDD.zip /extdrive/FTP/camera/FI9803P_00626E60FA8E/snap/*.jpg

sleep 1
echo "snaps are done, onto the video"
sleep 1

zip -mqj /extdrive/FTP/camera/FI9803P_00626E60FA8E/record/allvids$YYMMDDDD.zip /extdrive/FTP/camera/FI9803P_00626E60FA8E/record/*.mkv

sleep 1

echo "videos are done"
sleep 1
echo "all files from /extdrive/FTP/camera/FI9803P_00626E60FA8E/* zipped"
exit $?
