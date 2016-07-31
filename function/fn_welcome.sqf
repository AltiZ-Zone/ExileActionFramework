/*
Parameters:
	- Each array you pass represents a line that should be displayed
	- Lines will be displayed in the order you define them
	- Each line's array consists of the following information
		_array select 0: STRING - Contents of the line to be displayed
		_array select 1: NUMBER (Optional) - Fade-in duration
		_array select 2: NUMBER (Optional) - How long it should wait before showing the next line
		_array select 3: NUMBER (Optional) - Fade-out duration (only used by the last line, fades all other lines as well)
*/


_fontSizeTitle      = 0.50;
_fontSizeText       = 0.40;
_colorTitle         = '#0c0c0c';
_colorText          = '#ffffff';
_font               = "PuristaSemibold";


waitUntil{sleep 1; ExileClientPlayerIsSpawned};
waitUntil{player == player};

[
  [format ["<t size='%1' color='%2' font='%3'>Welcome to AltiZ Zone!</t>", _fontSizeTitle, _colorTitle, _font ], 1, 2],
  [format ["<t size='%1' color='%2' font='%3'>THIS IS A TEST TEXT</t>", _fontSizeText, _colorText, _font ], 1, 2]
] spawn BIS_fnc_EXP_camp_SITREP;
