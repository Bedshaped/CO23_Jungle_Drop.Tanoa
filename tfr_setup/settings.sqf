///////////////////////
//GENERAL SETTINGS
///////////////////////

/*
Maximum number of channels is 8 for short range, 9 for long range.
The frequencies in the array start from 1
*/

//West Frequencies
//Short Range
FW_WestSRFreq = [
  110, //Channel 1
  120, //Channel 2
  130, //Channel 3
  50 //Channel 4
];

///////////////////////
//EXTRA SETTINGS
///////////////////////


//SQUAD SPECIFIC RADIO CHANNEL SETTINGS: [GROUP ID, DEFAULT CHANNEL].
//Need to set the GroupID either through the gearscript or by using player setgroupID "id"; in unit init-field.
FW_radioChannels = [
	["HQ - 1st Platoon", 3],
	["Squad 1", 1],
	["Squad 2", 2]
];

//Alternate SR Channel for Group Leaders
FW_alternateSRChannel = 4;
