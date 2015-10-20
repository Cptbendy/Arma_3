enableSaving [false,false];

call compile preprocessFile "=BTC=_q_revive\config.sqf";

//{_x call btc_qr_fnc_unit_init} foreach units group player;
{_x call btc_qr_fnc_unit_init} foreach allUnits;


/*
- shoot downed unit seems to heal it




*/