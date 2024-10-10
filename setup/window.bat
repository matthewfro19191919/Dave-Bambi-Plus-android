@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > /dev/null
haxelib install lime 8.0.2
haxelib install openfl 9.2.0
haxelib --never install flixel 5.3.1
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools 1.5.1 --quiet
haxelib install flixel-ui 2.5.0 --quiet
haxelib install flixel-addons 3.1.1 --quiet
haxelib install tjson --quiet
haxelib install hxCodec --quiet
haxelib git luajit https://github.com/nebulazorua/linc_luajit --quiet
haxelib install hscript 2.4.0 --quiet
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex --quiet
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc --quiet
haxelib install hxcpp-debug-server --quiet
echo Finished!
pause
