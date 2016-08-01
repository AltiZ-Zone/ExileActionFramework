private ["_timeStamp"];

_timeStamp = diag_tickTime;

if(!isDedicated) then {
  if (hasInterface) then {
    call altiz_exile_fnc_welcome;
    call altiz_exile_fnc_watermark;
  };
};
diag_log format["End of Client Init :: Total Execution Time %1 seconds ",(diag_tickTime) - _timeStamp];
