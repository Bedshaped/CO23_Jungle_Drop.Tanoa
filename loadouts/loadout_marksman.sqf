// Marksman Loadout - Jungle Drop by Bedshaped

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
for "_i" from 1 to 2 do {_unit addItemToUniform "20Rnd_762x51_Mag";};
_unit addVest "MNP_V_M81_Harness";
_unit addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 6 do {_unit addItemToVest "ACE_fieldDressing";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "rhs_mag_m18_green";
_unit addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 6 do {_unit addItemToVest "20Rnd_762x51_Mag";};
_unit addHeadgear "MNP_Helmet_PAGST_M81";

// Add weapons

_unit addWeapon "srifle_DMR_06_olive_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_wd";

// Add items

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
