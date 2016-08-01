# ExileActionFramework
Small Framework for using script serverside on Exile Mod. 

# How to use
* Unpack your mission PBO
* Create addons directory
* Create framework directory inside of addons
* Add files from repo inside
* On top of your init.sqf add [] call altiz_exile_fnc_initCore;
* On bottom of your description.ext add #include "addons\framework\cfg\CfgFunctions.hpp"


# Changes
* You can change the Client Core tag in cfg/CfgFunctions.hpp to yours
* You can change the watermark to your own in textures directory
* You can change your text in fn_welcome.sqf

# Changelog
#v1.0
* Added watermark image on bottol left of your screen
* Added welcomemessage on right side of your screen. (Popups after client joined server for about 1-2 seconds)


# Info
You can read more about position on your screen here -> https://community.bistudio.com/wiki/safeZoneX
