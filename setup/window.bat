@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp > nul
          haxelib install hxcpp > nul
          haxelib install openfl 9.3.3
          haxelib install flixel 4.11.0  
          haxelib install lime 8.1.2
          haxelib run lime setup flixel
          haxelib run lime setup
          haxelib remove flixel-addons
          haxelib remove flixel-tools
          haxelib remove flixel-ui
          haxelib install flixel-tools
          haxelib install flixel-ui 2.6.1
          haxelib install flixel-addons 2.11.0
          haxelib install tjson
          haxelib install hxjsonast
          haxelib install hxCodec 2.5.1          
          haxelib install linc_luajit
          haxelib install hscript
          haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
          haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
          haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
          haxelib git faxe https://github.com/uhrobots/faxe
          haxelib git polymod https://github.com/larsiusprime/polymod.git
          haxelib install hxcpp-debug-server
echo Finished!
pause
