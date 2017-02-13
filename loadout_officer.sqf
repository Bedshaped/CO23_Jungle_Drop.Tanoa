// Officer Loadout - Jungle Drop by Bedshaped

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

_unit forceAddUniform "MNP_CombatUniform_Wood_A";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_fieldDressing";};
_unit addItemToUniform "ACE_morphine";
_unit addItemToUniform "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {_unit addItemToUniform "30Rnd_556x45_Stanag";};
_unit addVest "MNP_Vest_M81";
_unit addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 6 do {_unit addItemToVest "ACE_fieldDressing";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "rhs_mag_m18_green";
_unit addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addBackpack "MNP_B_WD_FP";
_unit addItemToBackpack "ACE_Clacker";
_unit addItemToBackpack "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
_unit addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";
_unit addItemToBackpack "rhs_mag_m18_yellow";
_unit addItemToBackpack "rhs_mag_m18_red";
_unit addItemToBackpack "rhs_mag_m18_purple";
_unit addHeadgear "MNP_Helmet_USW";

// Add weapons

_unit addWeapon "rhs_weap_m4_carryhandle";
_unit addWeapon "rhsusf_weap_m9";
_unit addWeapon "Binocular";

// Add items

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152_3";