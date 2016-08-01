/*********************************
* String: Text/Picture
* Number: X coordinates (optional)
* Number: Y coordinates (optional)
* Number: Duration (Optional)
* Number: FadeIn time (Optional)
* Number: Delta Y, Text will move up or down depending on value (Optional)
* Number: Resource layer (Optional)
*********************************/

[
  '<img image="addons\framework\textures\logoTexture.paa" align="left" size="1.0" shadow="1"  />',
  safeZoneX+0.027,
  safeZoneY+safeZoneH-0.1,
  99999,
  0,
  0,
  3090
] spawn bis_fnc_dynamicText;
