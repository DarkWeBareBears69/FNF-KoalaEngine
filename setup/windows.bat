@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > /dev/null --quiet
haxelib install hmm --quiet
haxelib run hmm install
haxelib run lime rebuild extension-webm windows
echo Finished!
pause
