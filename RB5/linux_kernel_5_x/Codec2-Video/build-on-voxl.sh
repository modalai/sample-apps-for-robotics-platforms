#/bin/bash

cd ..
adb push Codec2-Video /home
adb shell "cd /home/Codec2-Video && make clean && make"
cd -