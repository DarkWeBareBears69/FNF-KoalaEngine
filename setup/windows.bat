@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > /dev/null --quiet
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc --quiet
haxelib git linc_luajit https://github.com/DragShot/linc_luajit --quiet
haxelib install tjson 1.4.0 --quiet
haxelib install flixel 5.2.2 --quiet
haxelib install flixel-addons 3.0.2 --quiet
haxelib install flixel-tools 1.5.1 --quiet
haxelib install flixel-ui 2.5.0 --quiet
haxelib install hscript 2.5.0 --quiet
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex --quiet
haxelib install hxCodec 2.5.1 --quiet
haxelib git hxcpp https://github.com/DarkWeBareBears69/hxcpp-my-attempt-fix --quiet
haxelib install hxjsonast 1.1.0 --quiet
haxelib install lime 8.0.1 --quiet
haxelib install openfl 9.2.1 --quiet
haxelib install actuate --quiet
haxelib install extension-webm -quiet
haxelib run lime rebuild extension-webm windows
echo Finished!
pause
