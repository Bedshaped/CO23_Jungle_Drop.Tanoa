// Medic Loadout - Jungle Drop by Bedshaped

_unit = _this select 0;

// Remove existing items

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

// Add containers

_unit forceAddUniform "MNP_CombatUniform_M81_Sh";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_fieldDressing";};
_unit addItemToUniform "ACE_morphine";
_unit addItemToUniform "rhs_mag_an_m8hc";
for "_i" from 1 to 3 do {_unit addItemToUniform "30Rnd_556x45_Stanag";};
_unit addItemToUniform "30Rnd_556x45_Stanag_Tracer_Red";
_unit addVest "MNP_Vest_Light_M81";
_unit addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 6 do {_unit addItemToVest "ACE_fieldDressing";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "rhs_mag_m18_green";
_unit addItemToVest "rhs_mag_m67";
for "_i" from 1 to 3 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "MNP_B_WD_CA";
for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_bodyBag";};
_unit addItemToBackpack "ACE_bloodIV";
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_plasmaIV";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_atropine";};
_unit addItemToBackpack "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};
_unit addHeadgear "MNP_Helmet_USW";

// Add weapons

_unit addWeapon "rhs_weap_m4_carryhandle";

// Add items

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
