//Nox Eternus NEI Tweaks

//Gendustry
if (FML.isModLoaded("gendustry") && NET_enabled){ 
 NEI.override("gendustry:GeneSample", [0]);
 NEI.override("Genetics:serum", [0]);
 NEI.override("Genetics:serumArray", [0]);
 NEI.hide("gendustry:fluid*");
}

//Forestry
if (FML.isModLoaded("Forestry") && NET_enabled){
 NEI.hide("Forestry:bucket*");
 NEI.hide("Forestry:bee*");
 NEI.hide("Forestry:crated*");
 NEI.hide("Forestry:butterfly*");
 NEI.hide("Forestry:serum*");
 NEI.hide("Forestry:caterpillar*");
}

//Twilight Forest
if (FML.isModLoaded("TwilightForest") && NET_enabled){
 NEI.override("TwilightForest:item.tfspawnegg", [0]);
}

//AOBD
if (FML.isModLoaded("aobd") && NET_enabled){
 NEI.hide("aobd:*");
}

//Chisel2
if (FML.isModLoaded("chisel") && NET_enabled){
 NEI.override("chisel:*", [0]);
}

//CaveBiomes
if (FML.isModLoaded("CaveBiomes") && NET_enabled){
 NEI.hide("CaveBiomes:*");
}
if (FML.isModLoaded("UndergroundBiomes") && NET_enabled){
 NEI.hide("UndergroundBiomes:*");
}

//Weeping Angels
if (FML.isModLoaded("weepingangels") && NET_enabled){
 NEI.hide("weepingangels:*");
}

//Forbidden Magic
if (FML.isModLoaded("ForbiddenMagic") && NET_enabled){
	NEI.override("ForbiddenMagic:MobCrystal", [0]);
}

//Thaumcraft
if (FML.isModLoaded("Thaumcraft") && NET_enabled){
	NEI.hide("thaumcraftneiplugin:Aspect");
	NEI.hide("Thaumcraft:ItemSpawnerEgg");
}

//Runic Dungeons
if (FML.isModLoaded("runicdungeons") && NET_enabled){
	NEI.hide("runicdungeons:tile.*");
	NEI.hide("runicdungeons:*Crystal")
}

//Rope Bridge
//if (FML.isModLoaded("ropebridge") && NET_enabled){
//	NEI.hide("ropebridge:bridge_block_*");
//}

//rftools
if (FML.isModLoaded("rftools") && NET_enabled){
	NEI.hide("rftools:knownDimlet");
	NEI.hide("rftools:proxyBlock");
	NEI.hide("rftools:invisibleShieldBlock");
	NEI.hide("rftools:noTickInvisibleShieldBlock");
	NEI.hide("rftools:solidShieldBlock");
	NEI.hide("rftools:noTickolidShieldBlock");
}

//Recurrent Complex
if (FML.isModLoaded("reccomplex") && NET_enabled){
	NEI.hide("reccomplex:*");
}

//Witchery
if (FML.isModLoaded("witchery") && NET_enabled){
	NEI.hide("witchery:spiritflowing");
	NEI.hide("witchery:hollowtears");
	NEI.hide("witchery:disease");
}

//Lycanites
if (FML.isModLoaded("lycanitesmobs") && NET_enabled){
	NEI.hide("*mobs:*egg")
	NEI.hide("lycanitesmobs:mobtoken");
	NEI.hide("swampmobs:poisoncloud");
	NEI.hide("shadowmobs:shadowfire");
	NEI.hide("junglemobs:poopcloud");
	NEI.hide("infernomobs:scorchfire");
	NEI.hide("infernomobs:purelava");
	NEI.hide("arcticmobs:ooze");
	NEI.hide("arcticmobs:frostcloud");
	NEI.hide("arcticmobs:frostfire");
	NEI.hide("arcticmobs:icefire");
	NEI.hide("arcticmobs:frostweb");
	NEI.hide("demonmobs:hellfire");
}

//Recall Stones
if (FML.isModLoaded("recallstones") && NET_enabled){
	NEI.hide("recallstones:recallStone");
	NEI.hide("recallstones:dimensionStone");
}

//Primitive Mobs
if (FML.isModLoaded("primitivemobs") && NET_enabled){
	NEI.hide("primitivemobs:primitivemobs_Spawner");
}

//Props
if (FML.isModLoaded("props") && NET_enabled){
	NEI.hide("props:blockProps");
	NEI.hide("props:blockFake");
}

//Harvest Craft
if (FML.isModLoaded("harvestcraft") && NET_enabled){
	NEI.hide("harvestcraft:chocolaterollItem");
}

//Other
if (FML.isModLoaded("HardcoreEnderExpansion") && NET_enabled){
	NEI.hide("HardcoreEnderExpansion:spawn_eggs");
	NEI.hide("HardcoreEnderExpansion:ender_goo");
	NEI.hide("HardcoreEnderExpansion:temple_end_portal");
	NEI.hide("HardcoreEnderExpansion:corrupted_energy_low");
	NEI.hide("HardcoreEnderExpansion:corrupted_energy_high");
	NEI.hide("HardcoreEnderExpansion:laser_beam");
	NEI.hide("HardcoreEnderExpansion:enderman_head_block");
}

if (FML.isModLoaded("EnderZoo") && NET_enabled){
	NEI.hide("EnderZoo:itemSpawnEggEnderZoo");
}

if (FML.isModLoaded("Botania") && NET_enabled){
	NEI.hide("Botania:gaiaHead");
}

if (FML.isModLoaded("ExtraTiC") && NET_enabled){
	NEI.hide("ExtraTiC:molten*");
}

if (FML.isModLoaded("IC2") && NET_enabled){
	NEI.override("IC2:itemFluidCell", [0]);
}

if (FML.isModLoaded("ubcores") && NET_enabled){
	NEI.hide("ubcores:*");
}

if (FML.isModLoaded("chisel") && NET_enabled){
	NEI.hide("chisel:*");
}