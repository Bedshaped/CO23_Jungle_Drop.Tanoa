// Grenadier Loadout - Jungle Drop by Bedshaped

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

_unit forceAddUniform "MNP_CombatUniform_USW";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_fieldDressing";};
_unit addItemToUniform "ACE_morphine";
_unit addItemToUniform "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToUniform "30Rnd_556x45_Stanag";};
_unit addVest "MNP_V_M81_GL_Harness";
_unit addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 6 do {_unit addItemToVest "ACE_fieldDressing";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "rhs_mag_m18_green";
_unit addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_M441_HE";};
_unit addItemToVest "rhs_mag_M585_white";
_unit addItemToVest "rhs_mag_m713_Red";
for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToVest "rhs_mag_m714_White";
_unit addBackpack "MNP_B_WD_CA";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m714_White";};
_unit addItemToBackpack "rhs_mag_M585_white";
_unit addItemToBackpack "rhs_mag_m713_Red";
for "_i" from 1 to 4 do {_unit addItemToBackpack "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_200rnd_556x45_T_SAW";};
_unit addHeadgear "MNP_Helmet_PAGST_M81";

// Add weapons

_unit addWeapon "rhs_weap_m16a4_carryhandle_M203";

// Add items

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";